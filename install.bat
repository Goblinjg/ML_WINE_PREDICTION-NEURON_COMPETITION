@echo off
title Instalador de Dependencias (Projeto Vinhos)

echo Verificando e instalando dependencias do requirements.txt...
echo.

REM Comando principal para instalar as bibliotecas
pip install -r requirements.txt

echo.
echo ----------------------------------
echo Dependencias instaladas com sucesso!
echo ----------------------------------
echo.

REM Mantém a janela aberta para o usuário ler a saída
pause