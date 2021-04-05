# What this repository is about #
_ReimageRepair_, also known as _ReimageCleaner_, is a trojan disguised as an app to "optimise" your computer. We have uncovered a group of 19 websites promoting _ReimageCleaner/ReimageRepair_, with 18 out of 19 of the sites allowing you to download it directly.

Most of the websites have names that attempt to look technology-related, such as "cdbug", or "winfaults". 
Furthermore, the great majority of the websites only have a single URL with content and all links redirect you to blank pages. The page with content supposedly helps you to solve a tech-related problem, with no straight-forward way and with a lack of coherence between the different paragraphs in the page. 

The sites make you believe that the only way of solving your problem is by downloading _ReimageRepair/ReimageCleaner_.

The supposed computer problems make no sense at all, as well as the content itself.

Finally, _ReimageRepair/ReimageCleaner_ is designed for both _Windows_ and _MacOS_.

# Content

1. [About](#about)
2. [Files](#files)

# Analysis #

List of sites; marked with **D** if downloading is possible:
- `cybop.net` **D**
- `winload.org` **D**
- `winfaults.net` **D**
- `www.fileerrors.com` **D**
- `usedtech.org` **D**
- `winwiki.org` **D**
- `bsods.net` **D**
- `www.nonabyte.net` **D**
- `wikisoft.org` **D**
- `techfifty.org` **D**
- `metawin.org` **D**
- `www.digitaltechglobal.com` **D**
- `cdbug.org` **D**
- `www.reimage.org` **D**
- `www.reimageplus.com` **D**
- `www.reimage-pc-repair.com` **D**
- `www.reimage-repair.com` **D**
- `www.reimagemac.com` **D**
- `www.reimage-plus.com`

Servers storing _ReimageCleaner/ReimageRepair_:
- `cdnrep.reimageplus.com`
- `cdnrep.reimage.com` 

## Windows ##
All the scam websites make you download the same executable, with size 572 KB and SHA256 checksum `4efd1bc1bdc12da1bbdc597cf3f37f0c65e582f42e353cf781ac1fe422dfa68c`, which you can find here,
- https://github.com/mega-virus-busters/ReimageRepair/tree/main/files/Windows-ReimageCleaner-1.

## MacOS ##
`cdnrep.reimageplus.com` is stores the _MacOS_ installer. You can find the compressed installer here:
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/cdnrep.reimageplus.com/macos/ReimageCleaner.dmg

You can find the decompressed _MacOS_ installer here:
- https://github.com/mega-virus-busters/ReimageRepair/tree/main/cdnrep.reimageplus.com/macos/ReimageCleaner

`cdnrep.reimage.com` stores the _MacOS_ app, downloaded by the _MacOS_ installer. You can find the app here:
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/cdnrep.reimage.com/Mac/1104/ReimageCleanerApp.pkg

We were able to determine this from the following file:
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/files/MacOS-ReimageCleaner/ReimageCleaner/Install ReimageCleaner/CleanerDownloader.pkg/Scripts.py

However, `www.reimage.org`, downloads a different executable of size 2.41 MB, named `WiperSoft-installer.exe`. It is important to note that `www.reimage.org`'s download link redirects to `https://wiper.wipersoft.com/downloadinst.php`, where the EXE is actually downloaded from.

**Note**: as all the other websites' download links redirect you to `cybop.net` and `www.reimageplus.com`, these seem to be the "central" servers.

# Files #
## Windows ##
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/files/Windows-ReimageCleaner-1/ReimageCleaner.exe **EXE**
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/files/Windows-ReimageCleaner-2/WiperSoft-installer.exe **EXE**

## Mac OS ##
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/files/MacOS-ReimageCleaner/ReimageCleaner.dmg **INSTALLER, DMG**
- https://github.com/mega-virus-busters/ReimageRepair/tree/main/files/MacOS-ReimageCleaner/ReimageCleaner **DECOMPRESSED INSTALLER**
- https://github.com/mega-virus-busters/ReimageRepair/blob/main/files/MacOS-ReimageCleaner/ReimageCleanerApp.pkg **APP, PKG**
