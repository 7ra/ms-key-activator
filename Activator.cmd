@echo off
title ms word activator by ram&cls&echo ============================================================================&echo #Project: activate microsoft product software yes yes&echo ============================================================================&echo.&echo #Supported products:&echo - everything that has the word 2016, ms tho...&echo.&echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&(for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&echo.&echo ============================================================================&echo Activating your Office... E P I C&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:WFG99 >nul&cscript //nologo ospp.vbs /unpkey:DRTFM >nul&cscript //nologo ospp.vbs /unpkey:BTDRB >nul&cscript //nologo ospp.vbs /unpkey:CPQVG >nul&cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 >nul&set i=1
:server
if %i%==1 set KMS=kms7.MSGuides.com
if %i%==2 set KMS=kms8.MSGuides.com
if %i%==3 set KMS=kms9.MSGuides.com
if %i%==4 goto notsupported
cscript //nologo ospp.vbs /sethst:%KMS% >nul&echo ============================================================================&echo.&echo.
cscript //nologo ospp.vbs /act | find /i "successful" && (echo.&echo ============================================================================&echo.&echo #My official blog: MSGuides.com&echo.&echo #How it works: bit.ly/kms-server&echo.&echo #Please feel free to contact me at rAm#9706 if you have any questions or concerns.&echo.&echo #Please consider supporting this guy: https:/creatard.github.io/.github.io&echo #Your support is helping me make cool stuff lol&echo.&echo ============================================================================&choice /n /c YN /m "Would you like to visit my website [Y,N]?" & if errorlevel 2 exit) || (echo The connection to my server failed! ;-; Trying to connect to another one... & echo Please wait... yes yes & echo. & echo. & set /a i+=1 & goto server)
explorer "http://creatard.github.io"&goto halt
:notsupported
echo.&echo ============================================================================&echo Sorry! Your version is not supported. ;-;&echo Please run this as administrator ;-;
:halt
pause >nul
