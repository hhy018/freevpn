@Echo Off
Title ��GitHub�ƶ˸��� SS �����ļ�
cd /d %~dp0
del gui-config.json
wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/pac2/master/ssconfig.txt
del ".\gui-config.json"
certutil -decode ssconfig.txt gui-config.json
del ssconfig.txt
pause