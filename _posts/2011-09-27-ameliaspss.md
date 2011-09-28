---
layout: default
slug: latex
title: Amelia for SPSS Installation Instructions
---

## Installing Amelia for SPSS ##
1. Find your version of SPSS (either 18 or 19). 
2. Install the required version of R for your version SPSS from the following links:
    * SPSS 18: [R 2.8 Windows][r28win] | [R 2.8 Mac][r28mac]
    * SPSS 19: [R 2.10 Windows][r210win] | [R 2.10 Mac][r210mac]
3. Download and install the SPSS-R Plugin. If you are using Windows 7 or Vista, make sure to right-click on the installer exe file and use the "Run as Administrator" option. For Mac OS X, load the dmg file run the included installer. Choose your version of SPSS and operating system:
    * SPSS-R Plugin 18: [Windows 32-bit][spssr18w32] | [Windows 64-bit][spssr18w64] | [Mac][spssr18mac]
    * SPSS-R Plugin 19: [Windows 32-bit][spssr19w32] | [Windows 64-bit][spssr19w64] | [Mac][spssr19mac]
4. Download the Amelia for SPSS extension bundle:
    * [Amelia Extension Bundle][ameliaspss]
5. Open SPSS, go to "Utilities > Extension Bundles > Install Extension Bundle..." and direct the dialog box to the "amelia.spe" file you downloaded. 
6. Restart SPSS and you should see an "Amelia" command under "Analyze > Multiple Imputation":
![img][]


[r28win]: http://cran.r-project.org/bin/windows/base/old/2.8.1/R-2.8.1-win32.exe
[r28mac]: http://cran.r-project.org/bin/macosx/old/R-2.8.1.dmg
[r210win]: http://cran.r-project.org/bin/windows/base/old/2.10.1/R-2.10.1-win32.exe
[r210mac]: http://cran.r-project.org/bin/macosx/old/R-2.10.1.dmg
[spssr18w32]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2018/PASWStatistics_RPlugIn_1802_win32.exe/download
[spssr18w64]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2018/PASWStatistics_RPlugIn_1802_win64.exe/download
[spssr18mac]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2018/PASWStatistics_RPlugIn_1802_mac.dmg/download
[spssr19w32]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2019/SPSS_Statistics_REssentials_19001_win32.exe/download
[spssr19w64]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2019/SPSS_Statistics_REssentials_19001_win64.exe/download
[spssr19mac]: http://sourceforge.net/projects/ibmspssstat/files/Versions%20for%20Statistics%2019/SPSS_Statistics_REssentials_19001_mac.dmg/download
[ameliaspss]: http://www.mattblackwell.org/files/software/amelia.spe
[img]: http://www.mattblackwell.org/images/amelia-spss.png
