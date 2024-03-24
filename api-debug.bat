title api-debug
call setvar.bat
cd dify\api
rem %PYHOME%\python.exe -m flask db upgrade
%PYHOME%\python.exe -m flask run --host=0.0.0.0 --port=5001 --debug