---
layout: default
slug: ameliaspss
category: pages
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
4. Download the [Amelia for SPSS extension bundle][ameliaspss].
5. Open SPSS, go to "Utilities > Extension Bundles > Install Extension Bundle..." and direct the dialog box to the "amelia.spe" file you downloaded. 
6. Restart SPSS and you should see an "Amelia" command under "Analyze > Multiple Imputation":

![img][]

## Using Amelia for SPSS ##

To use Amelia for SPSS, simply go to "Analyze > Multiple Imputation > Amelia." You will be presented with a the following menu:

![menu][]

From this menu, you can specify which variables should be omitted, which are the time-series and cross-sectional variables, and how many imputations to run. When you click on the "TSCS" button, you will find more options for time-series cross sectional data. There you can set how flexible a function of time should be included in the imputation (the higher the number of splines, the more flexible the function) and whether or not this function of time should be interacted with the cross-section. Interacting the function with the cross-section will use a different time trend for each cross-section in the imputation model. 

Once you the imputations have run, you should have a new dataset, which stacks the imputed datasets below the original dataset. In addition, there is an indicator for the imputation number in the first column of the dataset, called "Imputation_". Make sure to tell SPSS to split the data by the imputation number or else it will treat this stacked data as one dataset! To split the data, simply click on the checkered box in the upper-right corner of the imputed dataset:

![split][]

Once you do this, you can simply run any analysis model you would have run without missingness. When you perform a regression, for instance, SPSS will give you the estimates from the original dataset, each of the imputed datasets, and the combined estimates from the imputed datasets:

![regtable][]

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
[menu]: http://www.mattblackwell.org/images/menu-spss.png
[regtable]: http://www.mattblackwell.org/images/spss-regtable.png
[split]: http://www.mattblackwell.org/images/spss-split.png
