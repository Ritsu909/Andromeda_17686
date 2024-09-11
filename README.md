# AndromedaOS build 17686 for Production Lumia 950
<div align="center">
  
  **English** | [**中文（简体）**](./README_zh-CN.md)
  
</div>

## Note
This Guide is currently only available for ***Production*** RM-1104, RM-1105 and RM-1118. For the above prototype devices, as well as RM-1106 and RM-1107, more test feedback is needed.
## Requirements
* A Production Lumia 950 running Windows 10 Mobile build 14393 (untested on higher builds)
* Unlocked Bootloader using [Windows Phone Internals 2.9.2](https://github.com/ReneLergner/WPinternals/releases/tag/2.9.2)
* [FFU file of build 17686](https://archive.org/download/andromeda17686/Image_180714-0836_Talkman.7z)
* [Ffu2Vhdx](https://github.com/gus33000/Ffu2Vhdx)
* VHDX file which converted from the FFU file of build 17686 using Ffu2Vhdx
* [DiskGenius](https://www.diskgenius.com/download.php)
* [HxD](https://mh-nexus.de/en/hxd/)
* [WinHex](https://www.x-ways.net/winhex/)
## Known issues
* If the device can't enter OOBE for a long time (close to an hour), you need to reboot it.
* If the device displays abnormally in OOBE, it still needs to be rebooted.
* Clicking on some options in the Settings app will cause the app to crash.
* Clicking the "Kernel debugging settings" in the Settings app will cause the app to crash. The relevant settings can be changed in the Device Portal.
* So far, this is a "one-time" build. If you don’t like flashing your phone frequently, don’t reboot or shut it down.
* (Add at any time)
## Acknowledgements
Huge thanks to [Antidoteseries](https://github.com/Antidoteseries), [Steve246](https://github.com/SteveNo246) and [PC-DOS](https://github.com/PC-DOS) for their great help.

![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240909_23_33_03_Pro.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240911_00_04_43_Rich.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240911_12_40_01_Pro.jpg)
