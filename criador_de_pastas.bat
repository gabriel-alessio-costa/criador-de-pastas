@echo off
set /p pastas=Digite o nome das pastas que voce quer criar:
set /p n_pastas=Digite quantas pastas %pastas% voce quer criar:

:: Loop para criar as pastas
for /l %%i in (1,1,%n_pastas%) do (
    md "%pastas% %%i"
)

pause
