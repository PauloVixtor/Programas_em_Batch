@echo off
color 0a
mode 60,30
:inicio
cls
echo.
echo =================================
echo                 TELA 2
echo =================================
echo    [1] PACOTE OFFICE
echo    [2] APPS DIVERSOS - WINDOWS
echo    [3] SERVICOS DE REDE
echo    [4] GERENCIAMENTO DA MAQUINA
echo    [5] ENCERRAR SESSÃO
echo    [6] FINALIZAR PROGRAMA

echo =================================
set/p op=digite uma opcao:
if %op% == 1 (call office.bat) 
if %op% == 2 (call aplicativosdiversos.bat) 
if %op% == 3 (call ServicosdeRede.bat) 
if %op% == 4 (call GereciamentoDemaquina.bat) 
if %op% == 5 (call telaLogin.bat) 
if %op% == 6 (call office.bat) 
echo.
cls
goto inicio

echo opcao invalida!!!
pause
goto inicio



