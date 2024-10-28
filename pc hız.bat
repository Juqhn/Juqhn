@echo off
title PC Hızlandırıcı
echo Bilgisayar hızlandırma işlemi başlatılıyor...
echo.

:: 1. Gereksiz dosyaları silme
echo Gereksiz dosyaları temizliyor...
del /q /f %temp%\* 
del /q /f C:\Windows\Temp\*
echo Geçici dosyalar temizlendi.

:: 2. Disk temizleme
echo Disk temizleme işlemi başlatılıyor...
cleanmgr /sagerun:1
echo Disk temizleme işlemi tamamlandı.

echo.
echo İşlem tamamlandı!
pause
