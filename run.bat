@echo off

call environment.bat

if exist kohya_ss (goto run)

:setup
echo.
echo Kohya's GUIがインストールされていません
echo インストールを実行します
echo.
git clone https://github.com/bmaltais/kohya_ss.git
cd kohya_ss
call setup.bat
pause
exit /b

:run
cd kohya_ss
call gui.bat
exit /b
