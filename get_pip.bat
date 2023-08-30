@echo off

call environment.bat

if not exist %PYTHON% (goto skip)

cd %PYTHON% 
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
.\python.exe get-pip.py
pause
exit /b

:skip
echo.
echo エラ－! %PYTHON%フォルダが見つかりません
echo.
pause
exit /b