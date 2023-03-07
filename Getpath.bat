@echo off
set folder=%cd%
powershell -Command "Get-ChildItem -Path '%folder%' -Recurse -Include *.jpg,*.png,*.gif | Select-Object -ExpandProperty FullName > %folder%\图片路径.txt"
echo 图片路径已保存至%folder%\图片路径.txt
pause
