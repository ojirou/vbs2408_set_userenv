@echo off
:: �Ǘ��҂Ƃ��Ď��s����悤���߂�
if not "%1"=="am_admin" (
    powershell -Command "Start-Process '%~dpnx0' -ArgumentList 'am_admin' -Verb runAs"
    exit /b
)
:: �ȉ��Ɏ��s������VBS�X�N���v�g�̃p�X�����
cscript //nologo "C:\Users\user\git\vbs\set_userenv.vbs"