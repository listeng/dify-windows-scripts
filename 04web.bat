title web
call setvar.bat
set PATH=%~dp0node;%PATH%
cd dify\web
xcopy /Y /E /I .next\static .next\standalone\.next\static
xcopy /Y/E /I public .next\standalone\public
node .next\standalone\server.js
