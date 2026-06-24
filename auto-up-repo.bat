@echo off
echo Sedang menyiapkan update ke GitHub...
git add .
git commit -m "Auto update kode pada: %date% %time%"
git push -u origin main
echo.
echo Update Selesai dan Sukses Terkirim!
pause