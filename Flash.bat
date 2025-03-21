@echo off
echo ---------- FLASH PROTOTYPE FFU ----------
echo Enter the path to the FFU:
set /p ffu=
echo Verifying the FFU...
thor2 -mode ffureader -ffufile "%ffu%"|findstr "success"&&echo Passed verification.||goto 4
echo ----------------------
echo Connect the phone to the computer while it is turned off.
echo Waiting for phone...
goto 1
:1
thor2 -mode rnd -rawmsgreq 4e4f4b44 -rawmsgresp 4e4f4b44 -skip_com_scan -skip_gpt_check|findstr "success"&&goto 2||goto 1
:2
thor2 -mode rnd -bootflashapp -skip_com_scan -skip_gpt_check|findstr "success"&&goto 3||goto 1
:4
cls
echo Invalid FFU.
echo Press any key to exit.
pause >nul
exit
:3
cls
echo Flashing...
thor2 -mode uefiflash -ffufile "%ffu%"|findstr "error"&&echo Failed||echo Success
thor2 -mode rnd -asciimsgreq NOKR -skip_com_scan >nul
echo Press any key to exit.
pause >nul
exit