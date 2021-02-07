@echo off

:: NOTE: If you want to launch MixedVR-Manager manually in a terminal window, please run "mixedvr-manager.bat" as admin
:: this file should only be run by the scheduled task in elevated permissions
:: Another note: have confirmed that we still need to launch through vbs to make the program run headlessly

:: file path for MixedVR-Manager from argument passed in by scheduled task
set FilePath=%1

:: call vbs script and pass file path as argument
"%FilePath%\bin\mixedvr-manager-startup.vbs" %FilePath%