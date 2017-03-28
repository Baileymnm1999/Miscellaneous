@echo off
set SRVC_LIST= ( snmptrap Dnscache Mcx2Svc NetTcpPortSharing SessionEnv TermService UmRdpService RpcLocator RemoteRegistry SSDPSRV lmhosts upnphost tlntsvr )
for %%i in %SRVC_LIST% do (
sc queryex | find /i "%%i"
if %errorlevel%==0 (
	echo The service %%i was found running...
	echo.
	echo Attempting to stop %%i...
	echo.
	net stop %%i
	echo.
if %errorlevel%==1 (
	echo Failure attempting to stop. Please stop and disable manually
	echo.
	echo Take note then press any key to continue...
	pause>nul
	echo.
	goto CONTINUE
)
	echo.
	echo Attempting to disable %%i...
	echo.
	sc config %%i start= disabled>nul
if %errorlevel%==0 (
	echo Disabling: SUCCESS
)
if %errorlevel%==1 (
	echo Disabling: FAILURE
	echo.
	echo Take note then press any key to continue...
	pause>nul
	echo.
	set /P c=Failure detected, do you want to see more information? [Y/N]
	if /I "%c%" EQU "Y" goto :MOREINFO
	if /I "%c%" EQU "N" goto :CONTINUE
	:MOREINFO
	echo.
	echo.
	echo.
	echo.
	echo.
	net start 
	echo.
	echo.
	echo Service name: %%i
	echo.
	sc GetDisplayName %%i
	echo.
	echo.
	echo.
	echo.
	pause
	:CONTINUE
	echo.
)
if %errorlevel%==1 (
	echo.
	echo The service %%i is not running...
	echo.
)
)
)
	echo.
	echo.
	echo Service configuration complete
	echo.
	echo.
	pause