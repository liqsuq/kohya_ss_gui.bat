@echo off

call environment.bat

if not exist kohya_ss (goto skip)

:setup
cd kohya_ss
git pull
call setup.bat

:skip
echo.
echo Kohya's GUIがインストールされていません
echo まずrun.batを実行してください
echo.
pause
exit /b