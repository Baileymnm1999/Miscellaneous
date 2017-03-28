@echo off
set SRVC_LIST= ( snmptrap Dnscache Mcx2Svc NetTcpPortSharing SessionEnv TermService UmRdpService RpcLocator RemoteRegistry SSDPSRV lmhosts upnphost tlntsvr )
for %%i in %SRVC_LIST% do (
	echo Attempting to stop service %%i...
	echo.
	net stop %%i>nul
	echo.
if %errorlevel%==1 (
	
	echo Service %%i not running, operation aborted.
	echo.
) else ( echo Stopping: SUCCESS )
	echo Attempting to disable service %%i...
	echo.
	sc config %%i start= disabled>nul
if %errorlevel%==1 (
	echo Disabling: FAILURE
	echo Service %%i may already be Disabled
	echo Take note then press any key to continue...
	pause>nul
	echo.
) else ( echo Disabling: SUCCESS )
	echo.
	echo Press any key to continue...
	timeout /T 3 > nul
	echo.
	echo.
	echo.
	echo.
	echo.
)
)
	echo.
	echo.
	echo Service configuration complete
	echo.
	echo.
	pause