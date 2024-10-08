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
* [HxD](https://mh-nexus.de/en/hxd/)
* [WinHex](https://www.x-ways.net/winhex/)
* [DiskGenius](https://www.diskgenius.com/download.php)
## Known issues
* If the phone can't enter OOBE for a long time (close to an hour), it needs to be rebooted.
* If the phone displays abnormally in OOBE, it still needs to be rebooted.
* If the "Open Clip Insights" option is clicked after taking a screenshot by long-pressing the Windows logo or tapping the "Screen Snip" button in Control Center, the Control Center will no longer be displayed, it will display normally after rebooting the phone.
* When the phone freezes and returns to normal after displaying the Windows logo, the Control Center will also no longer be displayed, it will display normally after rebooting the phone.
* The Control Center may no longer displays when connected to a second display using a Microsoft Display Dock or similar device, it will display normally after rebooting the phone.
* Clicking on some options in the Settings app will cause the app to crash.
* Clicking the "Kernel debugging settings" in the Settings app will cause the app to crash. The relevant settings can be changed in the Device Portal.
* Both the front and rear cameras have abnormal imaging and can only capture strong light sources at close range.
* There is no iris option in Windows Hello settings.
* The Magnifier is forcibly turned on, and the switch in the Settings app is invalid.
* The gears and the progress bar will not be displayed on the screen when installing the update package(s).
* After rebooting the phone, the kernel debugging settings, volume adjustment, etc. are restored to default options, and the device portal is closed.
* Without a successful Microsoft Account login in OOBE, this build will be a "one-time" use. If you don’t want to log in to a Microsoft Account and don’t like to flash your phone frequently, don’t reboot or shut it down.
* The phone may automatically reboot after shutting down, and the battery needs to be taken out for a few seconds and then put back in.
* (Add at any time)
## Acknowledgements
Huge thanks to [Antidoteseries](https://github.com/Antidoteseries) for testing on the prototype Lumia 950 and providing some of the initial solutions.

Huge thanks to [Steve246](https://github.com/SteveNo246) for providing me with production Lumia 950s (non-XL).

Huge thanks to [PC-DOS](https://github.com/PC-DOS) for compiling Ffu2Vhdx at the first time and inspiring me.

Huge thanks to Ayu/Zeta for the various tests and making FFUs of RM-1104/1118 that can be flashed directly.

![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240909_23_33_03_Pro.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/IMG_20240911_120153.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240912_11_49_40_Rich.jpg)
