@echo off

title Estructura

if not exist "%1"(

    ::Si no existe la ruta
    echo Ruta carpeta invalida
    exit /B 1


)

tree %1 > .\arbol.log

exit /B 0