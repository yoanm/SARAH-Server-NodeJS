SET PYTHON_PATH=%cd%\server\Python
SET NODEJS_PATH=C:\Program Files\nodejs
SET SARAH_PATH=%cd%\server\app
SET PLUGINS_PATH=%cd%\plugins

SET PATH=%PATH%;%PYTHON_PATH%
SET NODE_PATH=%NODEJS_PATH%\node_modules\;%SARAH_PATH%\node_modules\;

"%NODEJS_PATH%\node.exe" %SARAH_PATH%/app.js