# AndromedaOS build 17686 for Production Lumia 950
<div align="center">
  
  **English** | [**中文（简体）**](./README_zh-CN.md)
  
</div>

## Note
This Guide is currently only available for ***Production*** RM-1104, RM-1105 and RM-1118. For the above prototype devices, as well as RM-1106 and RM-1107, more test feedback is needed.
## Requirements
* A Production Lumia 950 that has just been flashed with the original FFU file of Windows 10 Mobile
* Unlocked Bootloader using [Windows Phone Internals 2.9.2](https://github.com/ReneLergner/WPinternals/releases/tag/2.9.2)
* [FFU file of build 17686](https://archive.org/download/andromeda17686/Image_180714-0836_Talkman.7z)
* [Ffu2Vhdx](https://github.com/gus33000/Ffu2Vhdx)
* VHDX file which converted from the FFU file of build 17686 using Ffu2Vhdx
* [DiskGenius](https://www.diskgenius.com/download.php)
* [HxD](https://mh-nexus.de/en/hxd/)
* [WinHex](https://www.x-ways.net/winhex/)
## Known issues
* If the phone can't enter OOBE for a long time (close to an hour), it needs to be rebooted.
* If the phone displays abnormally in OOBE, it still needs to be rebooted.
* If the "Open Clip Insights" option is clicked after taking a screenshot by long-pressing the Windows logo or tapping the "Screen Snip" button in Control Center, the Control Center will no longer be displayed.
* When the phone freezes and returns to normal after displaying the Windows logo, the Control Center will no longer be displayed.
* The Control Center also no longer displays when connected to a second display using a Microsoft Display Dock or similar device.
* Clicking on some options in the Settings app will cause the app to crash.
* Clicking the "Kernel debugging settings" in the Settings app will cause the app to crash. The relevant settings can be changed in the Device Portal.
* Both the front and rear cameras have abnormal imaging and can only capture strong light sources at close range.
* There is no iris option in Windows Hello settings.
* The gears and the progress bar will not be displayed on the screen when installing the update package(s).
* So far, this is a "one-time" build. If you don’t like flashing your phone frequently, don’t reboot or shut it down.
* (Add at any time)
## Acknowledgements
Huge thanks to [Antidoteseries](https://github.com/Antidoteseries) for testing on the prototype Lumia 950 and providing some of the initial solutions.

Huge thanks to [Steve246](https://github.com/SteveNo246) for providing production Lumia 950s (non-XL) for testing.

Huge thanks to [PC-DOS](https://github.com/PC-DOS) for compiling Ffu2Vhdx at the first time and inspiring me.

![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240909_23_33_03_Pro.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240911_00_04_43_Rich.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240912_11_49_40_Rich.jpg)
