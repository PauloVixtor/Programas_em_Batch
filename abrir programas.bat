@echo off
title Aula 001 - ES
mode 80,40
color 0a
:inicio
echo.
cls
echo =================================
echo     M E N U  P R I N C I P A L
echo =================================
echo [ 1 ] Executar o Word
echo [ 2 ] Executar o Excel
echo [ 3 ] Executar o PowerPoint
echo [ 4 ] Calculadora
echo [ 5 ] Paint
echo [ 6 ] Acessar a internet
echo [ 7 ] Testar conexao Rede
echo [ 8 ] Encerrar Programa
echo =================================
set /p op=Digite a opcao desejada :
if %op% == 1 (goto:word)
if %op% == 2 (goto:excel)
if %op% == 3 (goto:power)
if %op% == 4 (goto:calculadora)
if %op% == 5 (goto:paint)
if %op% == 6 (goto:web)
if %op% == 7 (goto:teste)
if %op% == 8 (exit) else (
   echo.
   echo ------------------
   echo  OPCAO INVALIDA !
   echo ------------------
   pause > nul
   goto inicio)

:word
 start winword.exe
 goto inicio

:excel
 start excel.exe
 goto inicio

:power
 start powerpnt.exe
 goto inicio

:calculadora
 start calc.exe
 goto inicio

:paint
 start mspaint.exe
 goto inicio

:web
 set /p site=Digite o endereco da pagina :
 start %site%
 goto inicio

:teste
 set /p conexao=Digite o IP da maquina ou endereco pagina :
 ping %conexao% -t
 goto inicio


