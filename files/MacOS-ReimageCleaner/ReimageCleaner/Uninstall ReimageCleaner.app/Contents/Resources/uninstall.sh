#!/bin/sh

#LOG="/tmp/cleaner_uninstall.log"
#touch $LOG

LAUNCHDAEMON_DIR="/Library/LaunchDaemons"
APP_ID="com.reimage.cleaner"
LAUNCHDAEMON_PLIST="$LAUNCHDAEMON_DIR/$APP_ID.plist"

CACHES_DIR="/Library/Caches/"

APP_BUNDLE="/Applications/Cleaner.app"

LIB_RECEIPTS="/Library/Receipts"

DOWNLOADER_PKG_ID_OLD="com.reimage.pkg.ReimageCleanerDownloader"
DOWNLOADER_PKG_ID="com.reimage.pkg.downloader"

BUNDLE_PKG_ID="com.reimage.pkg.ReimageCleaner"

USERS_DIR="/Users/"
APP_SUPPORT_DIR="/Library/Application Support/Cleaner"
USER_SUUPORT=$USERS_DIR$USER$APP_SUPPORT_DIR

# stopping app
#echo "Stoping app..." > $LOG
CLEANER=$(ps -axwo pid,command | grep "Contents/MacOS/Cleaner" | awk '{print $1}')
if [ "$CLEANER" != "" ]
then
    #echo "App is running, going to kill the process..." >> $LOG
    kill -s KILL $CLEANER
fi

# stopping protector if running
PROTECTOR=$(ps -axwo pid,command | grep "Contents/MacOS/ReiProtector" | awk '{print $1}')
#echo "Stoping protector..." >> $LOG
if [ "$PROTECTOR" != "" ]
then
    #echo "Protector is running, going to kill the process..." >> $LOG
    kill -s KILL $PROTECTOR
fi

# unload daemon
#echo "Stoping daemon..." >> $LOG
if [ "$(launchctl list | grep $APP_ID)" != "" ]
then
    launchctl unload "$LAUNCHDAEMON_PLIST"
fi

sleep 0.5

# stopping service if still running
#echo "Checking if reiguard still running..." >> $LOG
SERVICE=$(ps -axwo pid,command | grep  "Contents/MacOS/ReiGuard" | awk '{print $1}')
if [ "$SERVICE" != "" ]
then
    #echo "Reiguard still running, $SERVICE, going to kill process..." >> $LOG
    kill -s KILL $SERVICE
fi

#echo "Checking if daemon file..." >> $LOG
# removing service config
if [ -f "$LAUNCHDAEMON_PLIST" ]
then
    #echo "Daemon file exists, $LAUNCHDAEMON_PLIST, going to remove ... " >> $LOG
    rm -f "$LAUNCHDAEMON_PLIST"
fi

# removing app
#echo "Checking if app folder exists" >> $LOG
if [ -d "$APP_BUNDLE" ]
then
    #echo "App folder exists, $APP_BUNDLE, going to remove ... " >> $LOG
    rm -rf "$APP_BUNDLE"
fi

# removing application support
#echo "Checking if user support folder exists $USER_SUUPORT" >> $LOG
if [ -d "$USER_SUUPORT" ]
then
    #echo "User support folder exists, $USER_SUUPORT, going to remove..." >> $LOG
    rm -rf "$USER_SUUPORT"
fi

# removing caches

# forgeting packages
if [ -e "/usr/sbin/pkgutil" ]
then
    no_out=$(pkgutil --forget $BUNDLE_PKG_ID)
    no_out=$(pkgutil --forget $DOWNLOADER_PKG_ID_OLD)
    no_out=$(pkgutil --forget $DOWNLOADER_PKG_ID)
fi

#echo "done" >> $LOG
echo "done"
