@Echo Off
Title ��coding�ƶ˸��� SS �����ļ�
cd /d %~dp0
del gui-config.json
wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/ip/git/raw/master/ssconfig.txt
certutil -decode ssconfig.txt gui-config.json
del ssconfig.txt
ECHO.&ECHO.�Ѹ���SSR�����ļ�,�밴������˳�,����������. &PAUSE >NUL 2>NUL