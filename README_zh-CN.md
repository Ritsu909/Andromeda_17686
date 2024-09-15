# AndromedaOS build 17686 for Lumia Talkman
<div align="center">
  
  [**English**](./README.md) | **中文（简体）**
  
</div>

## 说明
本教程当前仅适用于 ***零售*** 的 RM-1104、RM-1105 和 RM-1118。对于上述设备的工程机，以及 RM-1106 和 RM-1107，仍需要更多反馈。
## 需要准备
* 一部刚刷完 Windows 10 Mobile 原始 FFU 文件的零售 Lumia 950
* 已经使用 [Windows Phone Internals 2.9.2](https://github.com/ReneLergner/WPinternals/releases/tag/2.9.2) 解除了 Bootloader 锁
* [Build 17686 的 FFU 文件](https://archive.org/download/andromeda17686/Image_180714-0836_Talkman.7z)
* [Ffu2Vhdx](https://github.com/gus33000/Ffu2Vhdx)
* 使用 Ffu2Vhdx 从 build 17686 的 FFU 文件转换而成的 VHDX 文件
* [HxD](https://mh-nexus.de/en/hxd/)
* [WinHex](https://www.x-ways.net/winhex/)
* [DiskGenius](https://www.diskgenius.com/download.php)
## 已知问题
* 如果手机长时间不能进入 OOBE（接近一小时），需要重启。
* 如果手机在 OOBE 期间显示异常，仍需要重启。
* 如果长按 Windows 徽标或点击控制中心的 “Screen Snip” 按钮截取屏幕截图后单击 “Open Clip Insights” 选项，控制中心将不再显示。
* 当手机卡死并在显示 Windows 徽标后恢复正常时，控制中心将不再显示。
* 使用微软显示扩展坞或类似设备连接到第二台显示器后，控制中心也将不再显示。
* 点击设置应用中的某些选项会导致设置闪退。
* 在设置应用中点击“内核调试设置”选项后设置会闪退。相关设置可在设备门户中更改。
* 前后相机均成像异常，只能捕捉近距离强光源。
* Windows Hello 设置中没有虹膜的选项。
* 屏幕放大镜被强制开启，设置应用中的开关无效。
* 安装更新包时屏幕不会显示齿轮和进度条。
* 到目前为止，这是一个“一次性”的系统。如果你不喜欢频繁刷机，那就不要让手机重启或关机。
* （随时补充）
## 关于牟利行为
作为用爱发电的本项目凝聚着各位参与者的心血，完全免费开放。如发现有人以此牟利，请告诉我，我会公开这些人的账号及所有相关内容。别看你今天恰得欢，小心啊今后拉清单。
## 致谢
非常感谢 [Antidoteseries](https://github.com/Antidoteseries) 在工程 Lumia 950 上测试并提供一些初步的解决方案。

非常感谢 [Steve246](https://github.com/SteveNo246) 为我提供零售 Lumia 950。

非常感谢 [PC-DOS](https://github.com/PC-DOS) 在第一时间编译 Ffu2Vhdx 并给予我启发。

非常感谢 Ayu 所做的各项测试且制作能够直接刷入的 FFU。

![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240909_23_33_03_Pro.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240911_00_04_43_Rich.jpg)
![](https://github.com/Ritsu909/Andromeda_17686/blob/main/WP_20240912_11_49_40_Rich.jpg)
