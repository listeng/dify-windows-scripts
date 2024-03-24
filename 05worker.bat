title worker
call setvar.bat
cd dify\api
%PYHOME%\python.exe -m celery -A app.celery worker -P gevent -c 1 --loglevel INFO -Q "dataset,generation,mail"
