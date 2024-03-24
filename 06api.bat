title api
call setvar.bat
cd dify\api
rem %PYHOME%\python.exe -m flask db upgrade
%PYHOME%\python.exe api_server.py