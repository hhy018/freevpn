@Echo Off
Title ��COD�ƶ˸��� GoProxy ���¿��� IP or ����
cd /d %~dp0
del ".\gae.user.json_backup"
ren ".\gae.user.json"  gae.user.json_backup
wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/pac/git/raw/master/gae.user.json
ECHO.&ECHO.�Ѹ���������¿���IP,�밴������˳�,��������ǽ����. &PAUSE >NUL 2>NUL