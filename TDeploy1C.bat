:: Файл для запуска приложения TDeploy1C
:: Скопировать в каталог: C:\Program Files\OneScript\bin\

@echo off

setlocal

:: Путь к исходному файлу передать в переменную %path%
set lib="%~dp0..\lib"
set path=%lib%\TDeploy1C\TDeploy1C.os

"C:\Program Files\OneScript\bin\oscript.exe" %path% %*
