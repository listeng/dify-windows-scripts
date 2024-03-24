title web-debug
call setvar.bat
set PATH=%~dp0node;%~dp0dify\web\node_modules\.bin;%PATH%
cd dify\web
next dev
