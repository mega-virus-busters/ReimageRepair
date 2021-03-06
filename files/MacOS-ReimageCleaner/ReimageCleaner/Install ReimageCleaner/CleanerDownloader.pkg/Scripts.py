0707070000000000000407550007650000240000030000001326160435700000200000000000. 0707070000000000011007550007650000240000010000001326160435700001600000134433./postinstall #!/usr/bin/python

import sqlite3 as sqlite

import os
import urllib2
import subprocess
import plistlib
import stat
import sys
import uuid
import tempfile
import httplib
import getpass
import time
import shutil
from hashlib import md5
import collections

from StringIO import StringIO
from struct import unpack
from os.path import expanduser
from urlparse import urlparse

######################### GLOBAL DEFINITIONS #####################################
BASE_URL = "http://www.reimagemac.com/"
BASE_SERVICE_URL = "http://webservice.reimageplus.com/"
EVENTS_URL = BASE_URL + "mac_events.php"
INSTALL_START_URL = BASE_URL + "includes/mac_install_start.php"
INSTALL_END_URL = BASE_URL + "includes/mac_install_end.php"
SERVICE_VERSION_URL = BASE_SERVICE_URL + "mac-service/update.php"

MAIN_REPOSITORY_SERVER = "http://cdnrep.reimage.com"
FALBACK_SERVER = "http://ukrep.reimage.com"

UPDATE_PLIST = "/ReimageCleanerUpdateInfo.plist"
UPDATE_TXT = "/tmp/ReimageCleanerUpdateInfoForService.txt"

OLD_SERVICE_FILE = '/Library/Services/ReimageService'
PROTECTOR_NAME = "ReiProtector"
SERVICE_NAME = "ReiGuard"
PACKAGE_NAME = "ReimageCleanerApp.pkg"
CONFIG_FILE_NAME = "com.reimage.cleaner.plist"
PKG_ID = "com.reimage.pkg.ReimageCleaner"

INTERNAL_PATH = "/Mac/"

VERSION_URL = MAIN_REPOSITORY_SERVER + INTERNAL_PATH + "version.plist"
PROTECTOR_URL = MAIN_REPOSITORY_SERVER + INTERNAL_PATH + PROTECTOR_NAME
SERVICE_URL = MAIN_REPOSITORY_SERVER + INTERNAL_PATH + SERVICE_NAME
CONFIG_URL = MAIN_REPOSITORY_SERVER + INTERNAL_PATH + CONFIG_FILE_NAME

PROTECTOR_TEMP_PATH = ""
SERVICE_TEMP_PATH = ""
CONFIG_FILE_TEMP_PATH = ""

APPDIR = "/Applications/Cleaner.app"
APP_CONTENT = APPDIR + "/Contents/"
APP_RESOURCES = APP_CONTENT + "/Resources/"
APPLICATION_PATH = APP_CONTENT + "MacOS/"
SERVICE_CONFIGFILE = "/Library/LaunchDaemons/" + CONFIG_FILE_NAME
APP_CONFIG_PLIST = APP_RESOURCES + "config/cleaner.plist"

LICENSE_FILE = ".license"
STATS_FILE = ".stats"
REIX_FILE = ".reix"

PROTECTOR_NEW_VERSION = 0
SERVICE_NEW_VERSION = 0

SEMICOLON_SEPERATOR = "SEMICOLON"

INFO_REIGUARD_VERSION = "reiguard_version"
INFO_PROTECTOR_VERSION = "reiprotector_version"
INFO_INSTALL = "install_date"
INFO_SEESSION = "session_id"
INFO_ORG_INSTALL = "original_install_date"

LANG = "en"
######################### GLOBAL DEFINITIONS #####################################


######################### GLOBAL VARIABLES #####################################
update = False
fresh_install = True
install_time = 0
reiguard_version_glob = 0
reiprotector_version_glob = 0
######################### GLOBAL VARIABLES #####################################

######################### URL PARAMS #####################################
URL_PARAM_SESSION_ID = "SessionID"
URL_PARAM_MINOR_SESSION_ID = "MinorSessionID"
URL_PARAM_TRACK_ID = "m_trackid"
URL_PARAM_TRACKING = "m_tracking"
URL_PARAM_CAMPAIGN = "m_banner"
URL_PARAM_ADS_NAME = "m_ads_name"
URL_PARAM_ADGROUP = "m_adgroup"
URL_PARAM_KEYWORD = "m_keyword"
######################### URL PARAMS #####################################

######################### LOCALIZATION #########################################
locals = collections.defaultdict(dict)

# English
locals['en']['network'] = 'Network error'
locals['en']['network_refused'] = 'Network connection refused'
locals['en']['err'] = 'Error'
locals['en']['unable_to_download'] = 'Unable download package'
locals['en']['latest_version'] = 'Latest version'
locals['en']['have_latest_version'] = 'You already have latest version'

# German
locals['de']['network'] = 'Netzwerkfehler'
locals['de']['network_refused'] = 'Netzwerkverbindung abgelehnt'
locals['de']['err'] = 'Fehler'
locals['de']['unable_to_download'] = 'Paket kann nicht heruntergeladen werden'
locals['de']['latest_version'] = 'Aktuelle Version'
locals['de']['have_latest_version'] = 'Sie haben bereits die aktuellste Version'


######################### LOCALIZATION #########################################

# read update file stored as plist
def read_update_file():
    system = System()
    tracker = Tracker()
    web = WebConnector()
    updatePlist = plistlib.readPlist(system.getTmpFolder() + UPDATE_PLIST)

    # set tracker data
    tracker.set_new_trackid(updatePlist[URL_PARAM_TRACK_ID])
    tracker.set_new_tracking(updatePlist[URL_PARAM_TRACKING])
    tracker.set_new_campaign(updatePlist[URL_PARAM_CAMPAIGN])
    tracker.set_new_adgroup(updatePlist[URL_PARAM_ADGROUP])
    tracker.set_new_ads_name(updatePlist[URL_PARAM_ADS_NAME])
    tracker.set_new_keyword(updatePlist[URL_PARAM_KEYWORD])

    # set system data
    system.set_new_uuid(updatePlist[URL_PARAM_SESSION_ID])
    system.set_new_minor_session(updatePlist[URL_PARAM_MINOR_SESSION_ID])

    system.set_new_package_version(updatePlist['currentVersion'])
    system.setNewTmpFolder(updatePlist['tmpfolder'])
    web.setNewPackageLocation()
    homedir = updatePlist['homedir']
    user = homedir[homedir.rindex("/") + 1:]
    system.set_new_user(user)

    # set web data
    web.set_update_abversion(updatePlist['abversion'])


# read update file stored as txt file
def readUpdateTxtFile():
    system = System()
    tracker = Tracker()
    web = WebConnector()

    with open(UPDATE_TXT) as f:
        content = f.readlines()

    for elem in content:
        if URL_PARAM_TRACK_ID in elem:
            trackid = elem.split("=")[1].strip()
            tracker.set_new_trackid(trackid)
        elif URL_PARAM_TRACKING in elem:
            tracking = elem.split("=")[1].strip()
            tracker.set_new_tracking(tracking)
        elif URL_PARAM_CAMPAIGN in elem:
            campaign = elem.split("=")[1].strip()
            tracker.set_new_campaign(campaign)
        elif URL_PARAM_ADGROUP in elem:
            adgroup = elem.split("=")[1].strip()
            tracker.set_new_adgroup(adgroup)
        elif URL_PARAM_ADS_NAME in elem:
            ads_name = elem.split("=")[1].strip()
            tracker.set_new_ads_name(ads_name)
        elif URL_PARAM_KEYWORD in elem:
            keyword = elem.split("=")[1].strip()
            tracker.set_new_keyword(keyword)
        elif "abversion" in elem:
            abversion = elem.split("=")[1].strip()
            web.set_update_abversion(abversion)
        elif URL_PARAM_MINOR_SESSION_ID in elem:
            minorsession = elem.split("=")[1].strip()
            system.set_new_minor_session(minorsession)
        elif URL_PARAM_SESSION_ID in elem:
            sessionid = elem.split("=")[1].strip()
            system.set_new_uuid(sessionid)
        elif "currentVersion" in elem:
            curver = elem.split("=")[1].strip()
            system.set_new_package_version(curver)
        elif "homedir" in elem:
            homedir = elem.split("=")[1].strip()
            user = homedir[homedir.rindex("/") + 1:]
            system.set_new_user(user)
        elif "tmpfolder" in elem:
            tmpfolder = elem.split("=")[1].strip()
            system.setNewTmpFolder(tmpfolder)
            web.setNewPackageLocation()
        f.close()


# show notification popup with ERR msg
def show_error_popup(title, msg):
    print "Show error popup with msg: " + str(msg)
    alert = """display dialog \"""" + msg + """\" with title \"""" + title + """\" with icon stop buttons {"OK"}"""
    p = subprocess.Popen("osascript -e '{}'".format(alert), shell=True)
    p.wait()


# show notification popup with INFO msg
def show_info_popup(title, msg):
    print "Show popup with msg: " + str(msg)
    alert = """display dialog \"""" + msg + """\" with title \"""" + title + """\" with icon note buttons {"OK"}"""
    subprocess.call("osascript -e '{}'".format(alert), shell=True)


class Signletone(type):
    _instances = {}

    def __call__(cls, *args, **kwargs):
        if cls not in cls._instances:
            cls._instances[cls] = super(Signletone, cls).__call__(*args, **kwargs)
        return cls._instances[cls]


class Tracker(object):
    homedir = expanduser("~")
    __metaclass__ = Signletone
    __trackid = ""
    __tracking = ""
    __campaign = ""
    __ads_name = ""
    __adgroup = ""
    __keyword = ""

    def run(self):
        self.__trackid = self.get_cookie_info(19, "trackid")
        self.__tracking = self.get_cookie_info(19, "tracking")
        self.__campaign = self.get_cookie_info(19, "campaign")
        self.__adgroup = self.get_cookie_info(19, "adgroup")
        self.__ads_name = self.get_cookie_info(19, "ads")
        self.__keyword = self.get_cookie_info(19, "keyword")
        track_data = "Tracking: trackid = {0} ; tracking = {1} ; campaign = {2} ; adgroup = {3} ; ads_name = {4} ; keyword = {5}".format(self.__trackid, self.__tracking, self.__campaign, self.__adgroup, self.__ads_name, self.__keyword)
        print track_data

    def get_trackid(self):
        return self.__trackid

    def get_tracking(self):
        return self.__tracking

    def get_campaign(self):
        return self.__campaign

    def get_adgroup(self):
        return self.__adgroup

    def get_ads_name(self):
        return self.__ads_name

    def get_keyword(self):
        return self.__keyword

    def set_new_trackid(self, trackid):
        self.__trackid = trackid

    def set_new_tracking(self, tracking):
        self.__tracking = tracking

    def set_new_campaign(self, campaign):
        self.__campaign = campaign

    def set_new_adgroup(self, adgroup):
        self.__adgroup = adgroup

    def set_new_ads_name(self, ads_name):
        self.__ads_name = ads_name

    def set_new_keyword(self, keyword):
        self.__keyword = keyword

    def set_new_homedir(self, new_homedir):
        self.homedir = new_homedir

    def get_safari_cookie(self, domain, param):
        filepath = self.homedir + "/Library/Cookies/Cookies.binarycookies"
        print "Safari _cookie file path: " + filepath
        retval = list()
        counter = 0

        try:
            binary_file = open(filepath, 'rb')
        except IOError as e:
            print 'File Not Found :' + filepath + ". " + e.message
            return []

        file_header = binary_file.read(4)
        if str(file_header) != 'cook':
            print "Not a cookies binarycookie file"
            return []
        num_pages = unpack('>i', binary_file.read(4))[0]

        page_sizes = []
        for np in range(num_pages):
            page_sizes.append(unpack('>i', binary_file.read(4))[0])

        pages = []
        for ps in page_sizes:
            pages.append(binary_file.read(ps))

        for page in pages:
            page = StringIO(page)
            page.read(4)
            num_cookies = unpack('<i', page.read(4))[0]

            cookie_offsets = []
            for nc in range(num_cookies):
                cookie_offsets.append(unpack('<i', page.read(4))[0])

            page.read(4)

            _cookie = ''
            for offset in cookie_offsets:
                page.seek(offset)
                cookiesize = unpack('<i', page.read(4))[0]
                _cookie = StringIO(page.read(cookiesize))

                _cookie.read(4)

                flags = unpack('<i', _cookie.read(4))[0]
                _cookie_flags = ''
                if flags == 0:
                    _cookie_flags = ''
                elif flags == 1:
                    _cookie_flags = 'Secure'
                elif flags == 4:
                    _cookie_flags = 'HttpOnly'
                elif flags == 5:
                    _cookie_flags = 'Secure; HttpOnly'
                else:
                    _cookie_flags = 'Unknown'

                _cookie.read(4)

                urloffset = unpack('<i', _cookie.read(4))[0]
                nameoffset = unpack('<i', _cookie.read(4))[0]
                pathoffset = unpack('<i', _cookie.read(4))[0]
                valueoffset = unpack('<i', _cookie.read(4))[0]

                endofcookie = _cookie.read(8)

                expiry_date_epoch = unpack('<d', _cookie.read(8))[0] + 978307200

                create_date_epoch = unpack('<d', _cookie.read(8))[0] + 978307200

                _cookie.seek(urloffset - 4)
                url = ''
                u = _cookie.read(1)
                while unpack('<b', u)[0] != 0:
                    url += str(u)
                    u = _cookie.read(1)

                _cookie.seek(nameoffset - 4)
                name = ''
                n = _cookie.read(1)
                while unpack('<b', n)[0] != 0:
                    name += str(n)
                    n = _cookie.read(1)

                # print "Product= " + domain + "\n"
                # print "Param= " + param + "\n"
                if domain in url.split(".") and param in name:
                    # retval = retval + [( name,  str(expiry_date_epoch).split(".")[0] )]
                    retval.insert(counter, {"name": name, "expiration": str(expiry_date_epoch).split(".")[0]})
                    counter += 1

        return retval

    @staticmethod
    def get_firefox_profile(basedir):
        fname = basedir + "profiles.ini"
        if not os.path.isfile(fname):
            return ""
        profile = "Profiles/" + os.listdir(basedir + "Profiles/")[0]
        try:
            with open(fname) as f:
                content = f.readlines()
        except Exception as e:
            print "Failed not found: " + fname + " " + e.message
            return profile
        for val in content:
            if "Path" in val:
                profile = val.split("=")[1]
        return profile

    def get_firefox_cookie(self, domain, param):
        con = None
        firefoxbasedir = self.homedir + "/Library/Application Support/Firefox/"
        if not os.path.isdir(firefoxbasedir):
            return []
        profileName = self.get_firefox_profile(firefoxbasedir).replace("\n", "")
        if profileName == "":
            return []
        profileCookie = firefoxbasedir + profileName + "/cookies.sqlite"
        print "firefox profile: " + profileCookie
        try:
            con = sqlite.connect(profileCookie)
            cur = con.cursor()
            cur.execute("select name, expiry from moz_cookies where host like \"%" + domain +
                        "%\" and name like \"%" + param + "%\";")

            retval = cur.fetchall()

            counter = 0
            for val in retval:
                name = val[0]
                expiartion = int(val[1])

                retval[counter] = {"name": name, "expiration": expiartion}
                counter += 1

        except sqlite.Error, e:
            print "Error: " + e.args[0]
            # sys.exit(1)
            return []

        finally:
            if con:
                con.close()

        return retval

    def get_chrome_cookie(self, domain, param):
        con = None
        try:
            # print homedir+"/Library/Application\ Support/Google/Chrome/Default/Cookies"
            # os.system("cp " + self.homedir + "/Library/Application\ Support/Google/Chrome/Default/Cookies /tmp/Cookies")
            # print "Copied cookies to temp folder"
            cmd = 'cp ' + self.homedir + '/Library/Application\ Support/Google/Chrome/Default/Cookies /tmp/Cookies'
            print "Copy chrome cookie cmd: " + cmd
            p1 = subprocess.Popen(cmd, stdin=subprocess.PIPE, shell=True, stdout=subprocess.PIPE)
            retval = p1.communicate()[0]
            print "Copy chrome cookie retval: " + retval
            con = sqlite.connect("/tmp/Cookies")
            # con = sqlite.connect(homedir+"/Desktop/Cookies")
            cur = con.cursor()
            cur.execute("select name, expires_utc from cookies where host_key like \"%" + domain +
                        "%\" and name like \"%" + param + "%\";")

            retval = cur.fetchall()

            counter = 0
            print "Chrome info"
            for val in retval:
                print val
                name = val[0]
                expiartion = int(val[1]) / 1000000 - 11644473600
                retval[counter] = {"name": name, "expiration": expiartion}
                counter += 1

        except:
            return []

        finally:
            os.system("rm -f /tmp/Cookies")
            # print "Removed temp cookies"
            if con:
                con.close()

        return retval

    @staticmethod
    def get_domain_name(productid):
        switch = {
            1: "reimageplus",
            2: "supersupport",
            3: "reimage-express",
            5: "top5bestregistry",
            6: "social.msgpls",
            10: "efix",
            11: "anti-toolbar",
            12: "express.efix",
            13: "winfixpro",
            14: "webservice.msgplus",
            15: "pc-cleanup",
            16: "callstream.revenuewire",
            17: "msgplus",
            18: "reimagebackup",
            19: "reimagemac",
            20: "reimagebrowser"
        }
        return switch.get(productid, "reimageplus")

    def get_cookie_info(self, productid, param):
        domain = self.get_domain_name(productid)

        if productid != 1:
            param += "_product_" + str(productid)

        data = []
        data = data + self.get_chrome_cookie(domain, param)
        data = data + self.get_firefox_cookie(domain, param)
        data = data + self.get_safari_cookie(domain, param)

        if not data:
            print "Tracker data is empty"
            return ""

        latest = data[1]

        for cookiedata in data:
            # print cookiedata
            if int(cookiedata['expiration']) > int(latest['expiration']) and len(cookiedata['name'].split("_")) >= len(
                    latest['name'].split("_")):
                latest = cookiedata

        vallen = len(latest['name'].split("_"))
        return latest['name'].split("_")[vallen - 1]


class System(object):
    __uuid = 0
    __serial = 0
    __installed_pkgversion = 0
    __minorsession = 0
    __tmpfolder = ""
    __current_user = expanduser("~")[expanduser("~").rindex("/") + 1:]

    # logger = Logger()
    __metaclass__ = Signletone

    def set_system_params(self):
        print 'system once'
        self.set_package_version()
        self.set_uuid()
        # self.set_serial()
        self.set_minorsession()
        self.setTmpFolder()

    def set_new_package_version(self, version):
        self.__installed_pkgversion = version

    def set_new_uuid(self, new_uuid):
        print "Set new uuid: " + new_uuid
        if new_uuid == "":
            self.set_uuid()
        else:
            self.__uuid = new_uuid

    def set_new_user(self, new_user):
        print "Set new user: " + new_user
        self.__current_user = new_user

    def set_new_minor_session(self, minor_session):
        self.__minorsession = minor_session

    def set_minorsession(self):
        gnrt = str(uuid.uuid1()).replace("-", "")
        self.__minorsession = gnrt[0:26]
        print "Minor session: " + self.__minorsession

    def setTmpFolder(self):
        try:
            testfile = open("/tmp/test.txt", "w+")
            testfile.close()
            self.__tmpfolder = "/tmp"
            self.remove_file("/tmp/test.txt")
        except:
            self.__tmpfolder = tempfile.gettempdir()
            print "Failed to write tmp folder. Setting new temp folder path: " + self.__tmpfolder
        print "Temp folder: " + self.__tmpfolder

    def setNewTmpFolder(self, path):
        self.__tmpfolder = path
        print "Temp folder changed to: " + self.__tmpfolder

    def getTmpFolder(self):
        return self.__tmpfolder

    def set_uuid(self):
        # ioreg -rd1 -c IOPlatformExpertDevice | awk '/IOPlatformUUID/ { split($0, line, "\""); printf("%s\n", line[4]); }'
        cmd = 'ioreg -rd1 -c IOPlatformExpertDevice | awk \'/IOPlatformUUID/ { split($0, line, "\\""); printf("%s\\n", line[4]); }\''
        p1 = subprocess.Popen(cmd, stdin=subprocess.PIPE, shell=True, stdout=subprocess.PIPE)
        retval = p1.communicate()[0]
        self.__uuid = retval.strip()
        print "UUID: " + self.__uuid
        # self.logger.write_to_log("uuid="+self.uuid)

    def set_serial(self):
        cmd = "system_profiler SPHardwareDataType | awk '/Serial Number/ { print $4; }'"
        p1 = subprocess.Popen(cmd, stdin=subprocess.PIPE, shell=True, stdout=subprocess.PIPE)
        retval = p1.communicate()[0]
        self.__serial = retval.strip()
        print "Serial: " + self.__serial
        # self.logger.write_to_log("serial="+self.serial)

    def get_minorsession(self):
        return self.__minorsession

    def get_uuid(self):
        return self.__uuid

    def get_serial(self):
        return self.__serial

    def stop_service(self):
        print "Stopping serice"
        if self.check_service_status():
            cmd = "sudo launchctl unload " + SERVICE_CONFIGFILE
            p1 = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
            retval = p1.communicate()[0].strip()
            print retval
        if os.path.isfile(SERVICE_CONFIGFILE):
            self.remove_file(SERVICE_CONFIGFILE)
        if os.path.isfile(OLD_SERVICE_FILE):
            self.remove_file(OLD_SERVICE_FILE)
        if os.path.isfile(APPLICATION_PATH + PROTECTOR_NAME):
            self.remove_file(APPLICATION_PATH + PROTECTOR_NAME)
        if os.path.isfile(APPLICATION_PATH + SERVICE_NAME):
            self.remove_file(APPLICATION_PATH + SERVICE_NAME)

    def remove_old_app(self):
        print "Removing old app"
        appdir = APPDIR
        for root, dirs, files in os.walk(appdir):
            for item in files:
                filename = os.path.join(root, item)
                self.remove_file(filename)
            for folder in dirs:
                dirname = os.path.join(root, folder)
                try:
                    os.rmdir(dirname)
                except:
                    cmd = 'sudo rm -rf ' + dirname
                    print cmd
                    subprocess.call(cmd, shell=True)
            os.rmdir(appdir)
        self.stop_service()
        cmd = "sudo pkgutil --forget " + PKG_ID
        try:
            p1 = subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
        except:
            print "ERROR: failed to forget previous version"

    @staticmethod
    def remove_file(filename):
        try:
            os.chmod(filename, stat.S_IWUSR)
            os.remove(filename)
        except:
            cmd = 'sudo rm -rf ' + filename
            subprocess.call(cmd, shell=True)

    def set_package_version(self):
        print "Checking current installed version in receipt"
        cmd = "pkgutil --pkg-info com.reimage.pkg.ReimageCleaner | awk '/version/ { print $2; }'"
        p1 = subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
        self.__installed_pkgversion = p1.communicate()[0].strip()
        if self.__installed_pkgversion == 0:
            print "Installed version not found in receipt, checking in info plist"
            if os.path.isfile(APP_CONFIG_PLIST):
                cleanerInfo = plistlib.readPlist(APP_CONFIG_PLIST)
                if cleanerInfo["version"] and cleanerInfo["version"] != "":
                    self.__installed_pkgversion = cleanerInfo["version"].replace(".", "")

    def get_installed_package_version(self):
        return self.__installed_pkgversion

    def install_package(self):
        print "Installing new package"
        cmd = "sudo installer -pkg " + self.getTmpFolder() + "/" + PACKAGE_NAME + " -target /"
        try:
            p1 = subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
            retval = p1.communicate()[0].strip()
            print "New package installed. Retval= " + retval
            self.set_permissions(644, APP_RESOURCES + "av/HBEDV.KEY")
            if not self.start_service():
                print "Failed to start service"
            # show_info_popup("Install","Install finished")
            self.remove_file(self.__tmpfolder + "/" + PACKAGE_NAME)
            return True
        except Exception, e:
            print "Failed to install new package: %s" % e
        return False

    def run_software(self):
        print "Trying to run softaware"
        current_user = self.__current_user
        if current_user == "root":
            current_user = os.getlogin()
            print "Current user (get login):" + current_user
        if current_user == "root":
            current_user = getpass.getuser()
            print "Current user (get user):" + current_user
        # print "Running cleaner to init av engine"
        # cmd = "sudo -u " + self.__current_user + " /Applications/Cleaner.app/Contents/MacOS/Cleaner --args avinit"
        # print "Running app executable for av init: " + cmd
        # subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
        cmd = "sudo -u " + current_user + " open -a Cleaner.app --args noupdate"
        # time.sleep(5)
        print "Command to run softaware:" + cmd
        try:
            p1 = subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
        except Exception as e:
            print "Exception-> msg:" + str(e.message)
            print "Failed to run app"
            # show_error_popup( "Reimage Cleaner", "Failed to run software. Please run it manually." )
        time.sleep(5)
        process = subprocess.Popen('pgrep Cleaner', shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        time.sleep(5)
        my_pid, err = process.communicate()
        if not my_pid:
            print "Process not running after 10 secods"
            time.sleep(10)
            process = subprocess.Popen('pgrep Cleaner', shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            my_pid, err = process.communicate()
            if not my_pid:
                print "Process not running after 20 secods"
                cmd = "sudo -u " + self.__current_user + " /Applications/Cleaner.app/Contents/MacOS/Cleaner --args noupdate"
                print "Running app executable: " + cmd
                subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE, stdout=subprocess.PIPE)

        # os.system(cmd)
        # log.close_log()

    @staticmethod
    def check_service_status():
        print "Checking service status"
        cmd = "sudo launchctl list | awk '/reimage/ { print $3; }'"
        p1 = subprocess.Popen(cmd, stdin=subprocess.PIPE, shell=True, stdout=subprocess.PIPE)
        if p1.communicate()[0].strip():
            return True
        return False

    def start_service(self):
        print "Starting service"
        if not os.path.isfile(SERVICE_CONFIGFILE):
            print "Service config file not found, trying download file"
            WebConnector.download_file(MAIN_REPOSITORY_SERVER + INTERNAL_PATH + CONFIG_FILE_NAME, SERVICE_CONFIGFILE)
            if not os.path.isfile(SERVICE_CONFIGFILE):
                print "Service config file not found"
                return False
        # os.chmod(self.service_configfile, stat.S_IWUSR)
        try:
            cmd = "sudo chmod 600 " + SERVICE_CONFIGFILE
            p1 = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
            p1.communicate()[0].strip()

            cmd = "sudo launchctl load " + SERVICE_CONFIGFILE
            p1 = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
            p1.communicate()[0].strip()

        except Exception as e:
            print "Failed to start service " + e.message
            return False

        if not self.check_service_status():
            print "Failed to start service"
            return False

        return True

    def remove_temp_files(self):
        if os.path.isfile(self.__tmpfolder + UPDATE_PLIST):
            self.remove_file(self.__tmpfolder + UPDATE_PLIST)
            print "Removing update plist"
        if os.path.isfile(self.__tmpfolder + "/ReimageCleaner.pkg"):
            self.remove_file(self.__tmpfolder + "/ReimageCleaner.pkg")
            print "Removing temp downloader"
        if os.path.isfile(self.__tmpfolder + "/Cleaner.pkg"):
            self.remove_file(self.__tmpfolder + "/Cleaner.pkg")
            print "Removing temp package"
        if os.path.isfile(self.__tmpfolder + "/update.py"):
            self.remove_file(self.__tmpfolder + "/update.py")
            print "Removing temp update script"
        if os.path.isfile(UPDATE_TXT):
            self.remove_file(UPDATE_TXT)
            print "Removing temp update service txt"
        if os.path.isfile(self.__tmpfolder + "/" + PACKAGE_NAME):
            self.remove_file(self.__tmpfolder + "/" + PACKAGE_NAME)
            print "Removing temp package"
        if os.path.isfile(self.__tmpfolder + "/" + SERVICE_NAME):
            self.remove_file(self.__tmpfolder + "/" + SERVICE_NAME)
            print "Removing service executable file"
        if os.path.isfile(self.__tmpfolder + "/" + PROTECTOR_NAME):
            self.remove_file(self.__tmpfolder + "/" + PROTECTOR_NAME)
            print "Removing protector executable file"

    def set_user_permission(self):
        path = "/Applications/Cleaner.app/"
        print "Setting user permissions"
        current_user = self.__current_user
        if current_user == "root":
            current_user = os.getlogin()
            print "Current user (get login):" + current_user
        if current_user == "root":
            current_user = getpass.getuser()
            print "Current user (get user):" + current_user
        try:
            for root, dirs, files in os.walk(path):
                for d in dirs:
                    os.chown(os.path.join(root, d), 501, 20)
                    os.chmod(os.path.join(root, d), 0755)
                for f in files:
                    os.chown(os.path.join(root, f), 501, 20)
                    os.chmod(os.path.join(root, f), 0755)
            return
        except:
            print "Failed to set user permissions on app dir, trying native"
        try:
            print "Setting permission from command line"
            cmd = "sudo chown -R " + current_user + " " + path
            print cmd
            p1 = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
            p1.communicate()[0].strip()

            cmd = "sudo chmod -R 775 " + path
            print cmd
            p2 = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE)
            p2.communicate()[0].strip()
        except:
            print "Failed to set user on app dir"

    def set_permissions(self, permissions, file):
        print "Setting permissions " + str(permissions) + " on " + file
        try:
            cmd = 'sudo chmod ' + permissions + ' ' + file
            subprocess.call(cmd, shell=True)
        except:
            print "Failed to set permissions"

    def update_app_info_fileplist(self):
        global install_time, reiguard_version_glob, reiprotector_version_glob
        print "update_app_info_fileplist: setting install info"
        install_time = str(int(time.time()) * 1000)
        path = APP_CONFIG_PLIST

        protector_version = reiprotector_version_glob
        reiguard_version = reiguard_version_glob

        if os.path.isfile(path):
            try:
                print "Updating config file plist"
                plst = plistlib.readPlist(path)
                if not update:
                    plst["original_install"] = install_time
                plst[INFO_INSTALL] = install_time

                if protector_version != 0:
                    plst[INFO_PROTECTOR_VERSION] = str(protector_version)
                if reiguard_version != 0:
                    plst[INFO_REIGUARD_VERSION] = str(reiguard_version)

                current_user = self.__current_user
                if current_user == "root":
                    current_user = os.getlogin()
                if current_user == "root":
                    current_user = getpass.getuser()
                plst["install_user"] = current_user

                plistlib.writePlist(plst, path)
            except:
                print "Failed to update app config plist"
        else:
            print "Info.plist NOT FOUND"

    def move_old_files_to_new_location(self):
        filesToCopy = [".stats", ".license"]
        copyFailed = False
        print "Moving app files to new location"
        oldLocation = "/Users/" + self.__current_user + "/Library/Application Support/Reimage/Reimage Cleaner/"
        print "Old location: " + oldLocation
        newLocation = APP_CONTENT + "Resources/"
        print "New location: " + newLocation
        if os.path.isdir(oldLocation):
            lst = os.listdir(oldLocation)
            for f in filesToCopy:
                if f in lst:
                    oldPth = os.path.normpath(oldLocation + f)
                    newPth = os.path.normpath(newLocation + f)
                    if os.path.isfile(oldPth):
                        try:
                            shutil.copy2(oldPth, newPth)
                        except Exception, ex:
                            print "ERROR: failed to copy %s file - %s" % (oldPth, ex)
            if not copyFailed:
                fullOldPath = os.path.normpath(
                    "/Users/" + self.__current_user + "/Library/Application Support/Reimage/");
                print "Removing old dir %s" % fullOldPath
                try:
                    shutil.rmtree(fullOldPath)
                except IOError, e:
                    print "ERROR: failed to remove old path - %s" % e
                except:
                    print "ERROR: failed to remove old path"
        if os.path.isfile(self.getTmpFolder() + "/" + LICENSE_FILE):
            print "Moving license from %s to %s" % (
                self.getTmpFolder() + "/" + LICENSE_FILE, APP_RESOURCES + LICENSE_FILE)
            shutil.move(self.getTmpFolder() + "/" + LICENSE_FILE, APP_RESOURCES + LICENSE_FILE)
        if os.path.isfile(self.getTmpFolder() + "/" + STATS_FILE):
            print "Moving stats from %s to %s" % (self.getTmpFolder() + "/" + STATS_FILE, APP_RESOURCES + STATS_FILE)
            shutil.move(self.getTmpFolder() + "/" + STATS_FILE, APP_RESOURCES + STATS_FILE)
        if os.path.isfile(self.getTmpFolder() + "/" + REIX_FILE):
            print "Moving ini from %s to %s" % (self.getTmpFolder() + "/" + REIX_FILE, APP_RESOURCES + REIX_FILE)
            shutil.move(self.getTmpFolder() + "/" + REIX_FILE, APP_RESOURCES + REIX_FILE)


class WebConnector(object):
    __pkg_url = ""
    __fallback_pkg_url = ""
    __current_version = 0
    __pkg_location = "/" + PACKAGE_NAME
    system = System()
    tracker = Tracker()
    __metaclass__ = Signletone
    __abversion = 0
    __update_version = 0

    def __init__(self):
        print 'webconnector once'
        self.__pkg_location = self.system.getTmpFolder() + "/" + PACKAGE_NAME

    def setNewPackageLocation(self):
        self.__pkg_location = self.system.getTmpFolder() + "/" + PACKAGE_NAME

    @staticmethod
    def internet_on():
        retval = False
        print "Checking internet connection"
        print "Checking with urllib2"
        try:
            req = urllib2.Request("http://www.google.com")
            urllib2.urlopen(req, timeout=10)
            retval = True
        except:
            print "Failed establish network connection with urllib2"

        print "Checking with httplib"
        try:
            conn = httplib.HTTPConnection("www.google.com")
            conn.request("HEAD", "")
            res = conn.getresponse()
            print "Status: " + res.status + ", reason: " + res.reason
            retval = True
        except:
            print "Failed establish network connection with httplib"

        return retval

    def send_event(self, event_type):
        types = {
            "install_start": self.send_install_start,
            "install_end": self.send_install_end,
            "update_start": self.send_update_start,
            "update_end": self.send_update_end,
            "pixel": self.fire_pixel
        }
        types[event_type]()

    def set_update_abversion(self, version):
        self.__update_version = version

    def send_event_with_params(self, url, event_id):
        url = "{0}?event_type={1}&SessionID={2}&MinorSessionID={3}&m_trackid={4}&m_tracking={5}&m_banner={6}&m_ads_name={7}&m_adgroup={8}&m_keyword={9}".format(
            url, event_id, self.system.get_uuid(), self.system.get_minorsession(), self.tracker.get_trackid(),
            self.tracker.get_tracking(), self.tracker.get_campaign(), self.tracker.get_ads_name(), self.tracker.get_adgroup(), self.tracker.get_keyword())
        try:
            req = urllib2.Request(url)
            msg = urllib2.urlopen(req)
            response = msg.read()
            if event_id == "install_end":
                if str(url) == "-1":
                    print "No pixel to fire"
                else:
                    self.fire_pixel(response)
        except Exception as e:
            print "Failed to send install start: " + e.message
            print "Failed install start URL: " + url

    def send_install_start(self):
        print "Sending install start"
        self.send_event_with_params(INSTALL_START_URL, "install_start_script")

    def send_install_end(self):
        print "Sending install end"
        self.send_event_with_params(INSTALL_END_URL, "install_end")

    def send_update_start(self):
        print "Sending update start"
        self.send_event_with_params(EVENTS_URL, "update_start")

    def send_update_end(self):
        print "Sending update end"
        self.send_event_with_params(EVENTS_URL, "update_end")

    def fire_pixel(self, url):
        print "Firing pixel"
        if not url.startswith("http"):
            print "Not valid pixel url: " + url
            return
        try:
            req = urllib2.Request(url)
            msg = urllib2.urlopen(req)
            msg.read()
            # print "Checking for install pixel response: " + response
        except Exception as e:
            print "Failed fire pixel: " + e.message
            print "Failed pixel URL: " + url

    def download_latest_version(self):
        global reiguard_version_glob, reiprotector_version_glob

        failedcdn = False
        faileduk = False
        response = None
        plst_hash = ""
        hash_check = True

        print "Downloading latest version"
        try:
            req = urllib2.Request(VERSION_URL)
            msg = urllib2.urlopen(req)
            response = msg.read()
        except:
            failedcdn = True
        if failedcdn:
            try:
                req = urllib2.Request(VERSION_URL.replace("http://cdnrep.reimage.com", "http://ukrep.reimage.com"))
                msg = urllib2.urlopen(req)
                response = msg.read()
            except:
                faileduk = True
        if failedcdn and faileduk:
            show_error_popup("Network error", "Network connection refused")
            sys.exit(1)
        if response:
            plst = plistlib.readPlistFromString(response)

            try:
                reiguard_version_glob = str(plst['reiguard_version']).replace(".", "")
                reiprotector_version_glob = str(plst['reiprotector_version']).replace(".", "")
                print "Reiguard version from plist - %s, Reiprotector version from plist - %s" % (
                    reiguard_version_glob, reiprotector_version_glob)
            except Exception, ex:
                print "ERROR! Failed to read reiguard and reiprotector version from plist: %s" % ex

            if self.__update_version is not 0:
                self.__abversion = self.__update_version
            else:
                request = ''
                if str(plst['ab']) == "1":
                    try:
                        request = BASE_URL + "installer.php?ab=true&productid=19&trackid=" + str(
                            self.tracker.get_trackid())
                        req = urllib2.Request(request)
                        response = urllib2.urlopen(req)
                        self.__abversion = response.read()
                    except:
                        print "Failed to get responce from installer php, requested url is:\n" + request
                        print "Setting abversion to default"
                        self.__abversion = 1
                    print "ab version result: version" + str(self.__abversion)
                else:
                    print "No AB. default version 1"
                    self.__abversion = 1
            try:
                plst_hash = plst["hash" + str(self.__abversion)]
            except:
                print "Failed to get hash from plist"
                hash_check = False
            try:
                self.__current_version = plst["version" + str(self.__abversion)]
                print "Version for install: " + self.__current_version
            except:
                print "Failed to read abversion from plist. Downloading default: version 1"
                self.__abversion = 1
                self.__current_version = plst["version" + str(self.__abversion)]

            self.__pkg_url = plst['url' + str(self.__abversion)]
            print "Current version:" + self.__current_version

        service_status = self.system.check_service_status()
        print "Service status is: " + str(service_status)
        app_folder_exists = os.path.isfile("/Applications/Cleaner.app/Contents/Info.plist")
        print "App folder exist: " + str(app_folder_exists)
        print "Installation version: " + str(self.__current_version)
        print "Installed version: " + str(self.system.get_installed_package_version())

        if self.__current_version == self.system.get_installed_package_version():
            print "Current installed version is same to the new version"
            if not service_status or not app_folder_exists:
                print "Current service status: " + str(self.system.check_service_status())
                if not self.system.start_service():
                    print "Current version is up-to-date. Failed to start service"
            else:
                self.send_event("install_end")
                show_info_popup(locals[LANG]['latest_version'], locals[LANG]['have_latest_version'])
                self.system.run_software()
                sys.exit(0)
        if self.download_package(self.__pkg_url):
            if hash_check:
                hash_md5 = self.calc_md5(self.__pkg_location)
                print "Package validation: plst hash - " + plst_hash + ", calculated hash - " + hash_md5
                if plst_hash == hash_md5:
                    return True
            else:
                return True
        return False

    def calc_md5(self, pth):
        hash_md5 = md5()
        with open(pth, "rb") as f:
            for chunk in iter(lambda: f.read(4096), b""):
                hash_md5.update(chunk)
        return hash_md5.hexdigest()

    def download_package(self, url):
        parsed_uri = urlparse(url)
        domain = '{uri.scheme}://{uri.netloc}/'.format(uri=parsed_uri)
        path = '{uri.path}'.format(uri=parsed_uri)
        print "Downloading package to " + self.__pkg_location
        if os.path.isfile(self.__pkg_location):
            self.system.remove_file(self.__pkg_location)
        for i in range(0, 2):
            if self.download_from_primary(domain, path):
                return True
            print "Retrying download package from primary server"
        if self.download_from_fallback(FALBACK_SERVER, path):
            return True
        return False

    def download_from_primary(self, domain, remote_pkg_path):
        url = domain + remote_pkg_path
        try:
            self.download_file(url, self.__pkg_location)
            return True
        except:
            print "ERROR! Failed to download package from url: \n" + url
        return False

    def download_from_fallback(self, domain, remote_pkg_path):
        print "Trying to download from fallback url"
        url = domain + remote_pkg_path
        try:
            self.download_file(url, self.__pkg_location)
            return True
        except:
            print "ERROR! Failed to download package from url: \n" + url
        return False

    @staticmethod
    def download_file(url, dest):
        print "Downloading file: " + url
        pkg = urllib2.urlopen(url)
        outfile = open(dest, 'wb')
        outfile.write(pkg.read())
        outfile.close()


def set_lang():
    global LANG
    print "Setting system language"
    cmd = 'defaults read -g AppleLanguages | tr -d [:space:] | cut -c3-4'
    p1 = subprocess.Popen(cmd, stdin=subprocess.PIPE, shell=True, stdout=subprocess.PIPE)
    retval = p1.communicate()[0]
    lan = retval.strip()
    if lan in locals.keys():
        print "System language set to " + lan
        LANG = lan


def main():
    global update, INI_UPDATE

    print "Install started"

    updatePlist = False

    current_path = os.path.dirname(os.path.abspath(__file__))
    print "Package executable path: " + current_path

    set_lang()

    system = System()
    system.setTmpFolder()
    if os.path.isfile(UPDATE_TXT):
        print "running update txt"
        update = True

    tracker = Tracker()
    if not update:
        system.set_system_params()
        tracker.run()
    else:
        if updatePlist:
            read_update_file()
        else:
            readUpdateTxtFile()
        # if os.path.isfile(APP_RESOURCES+LICENSE_FILE):
        #    print "Copying license from %s to %s" % (APP_RESOURCES+LICENSE_FILE, system.getTmpFolder() + "/" + LICENSE_FILE)
        #    shutil.copyfile(APP_RESOURCES+LICENSE_FILE, system.getTmpFolder() + "/" + LICENSE_FILE)
        # if os.path.isfile(APP_RESOURCES+STATS_FILE):
        #    print "Copying stats from %s to %s" % (APP_RESOURCES + STATS_FILE, system.getTmpFolder() + "/" + STATS_FILE)
        #    shutil.copyfile(APP_RESOURCES+STATS_FILE, system.getTmpFolder() + "/" + STATS_FILE)
        # if os.path.isfile(APP_RESOURCES+REIX_FILE):
        #    print "Copying ini from %s to %s" % (APP_RESOURCES + REIX_FILE, system.getTmpFolder() + "/" + REIX_FILE)
        #    shutil.copyfile(APP_RESOURCES+REIX_FILE, system.getTmpFolder() + "/" + REIX_FILE)

    if tracker.get_trackid() is 0:
        tracker.set_new_trackid("")
    web = WebConnector()
    if not web.internet_on():
        print "No internet connection"
        show_error_popup(locals[LANG]['network'], locals[LANG]['network_refused'])
        sys.exit(1)
    if not update:
        web.send_event("install_start")
    else:
        web.send_event("update_start")
    if not web.download_latest_version():
        show_error_popup(locals[LANG]['err'], locals[LANG]['unable_to_download'])
        sys.exit(1)
    print "INSTALLING NEW APP"
    # if update:
    #    system.remove_old_app()
    if system.install_package():
        system.update_app_info_fileplist()
        # if update:
        #    system.move_old_files_to_new_location()
        print "Trying to run software"
        # system.set_user_permission()
        system.run_software()
    if not update:
        web.send_event("install_end")
    else:
        web.send_event("update_end")
    system.remove_temp_files()
    sys.exit(0)


if __name__ == "__main__":
    main()
0707070000000000020000000000000000000000010000000000000000000001300000000000TRAILER!!!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       