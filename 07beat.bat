title beat
call setvar.bat
cd dify\api
%PYHOME%\python.exe -m celery -A app.celery beat --loglevel INFO
