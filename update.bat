@echo off

call environment.bat

if not exist kohya_ss (goto skip)

:setup
cd kohya_ss
git pull
call setup.bat

:skip
echo.
echo Kohya's GUI���C���X�g�[������Ă��܂���
echo �܂�run.bat�����s���Ă�������
echo.
pause
exit /b