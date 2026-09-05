set CHROMIUM_PATH=U:\chromium\src
set DEPOT_TOOLS_PATH=U:\depot_tools
set SEVENZIP_PATH="C:\Program Files\7-Zip\"
set CHROMIUM_PRIVATE_ARGS= 
if exist chromium-gost-env-private.bat call chromium-gost-env-private.bat
if exist %USERPROFILE%\chromium-gost-env-private.bat call %USERPROFILE%\chromium-gost-env-private.bat

set BORINGSSL_PATH=%CHROMIUM_PATH%\third_party\boringssl\src
set CHROMIUM_GOST_REPO=%~dp0..\
set /p CHROMIUM_TAG=<%CHROMIUM_GOST_REPO%\VERSION
set /p CHROMIUM_FLAGS=<%CHROMIUM_GOST_REPO%\FLAGS
set PATH=%DEPOT_TOOLS_PATH%;%DEPOT_TOOLS_PATH%\python-bin;%PATH%
