@Echo Off
Title ��GitHub�ƶ˸��� Agent ���¿��� IP
cd /d %~dp0
del ".\gae.user.json_backup"
ren ".\gae.user.json"  gae.user.json_backup
wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/PAC/master/gae.user.json
ECHO.&ECHO.�Ѹ���������¿���IP,�밴������˳�,��������ǽ����. &PAUSE >NUL 2>NUL