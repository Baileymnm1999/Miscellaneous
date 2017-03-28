@echo off

::DNS Client
sc stop Dnscache 2>nul
sc config Dnscache start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Media Center Extender Service
sc stop Mcx2Svc 2>nul
sc config Mcx2Svc start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Net.Tcp Port Sharing Service
sc stop NetTcpPortSharing 2>nul
sc config NetTcpPortSharing start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Remote Desktop Configuration
sc stop SessionEnv 2>nul
sc config SessionEnv start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Remote Desktop Services
sc stop TermService 2>nul
sc config TermService start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Remote Desktop Services UserMode Port Redirector
sc stop UmRdpService 2>nul
sc config UmRdpService start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Remote Procedure Call (RPC) Locator
sc stop RpcLocator 2>nul
sc config RpcLocator start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Remote Registry
sc stop RemoteRegistry 2>nul
sc config RemoteRegistry start= disabled 2>nul
timeout /T 1 /nobreak>nul

::SSDP Discovery
sc stop SSDPSRV 2>nul
sc config SSDPSRV start= disabled 2>nul
timeout /T 1 /nobreak>nul

::TCP/IP NetBIOS Helper
sc stop lmhosts 2>nul
sc config lmhosts start= disabled 2>nul
timeout /T 1 /nobreak>nul

::UPnP Device Host
sc stop upnphost 2>nul
sc config upnphost start= disabled 2>nul
timeout /T 1 /nobreak>nul

::Telnet
sc stop tlntsvr 2>nul
sc config tlntsvr start= disabled 2>nul
timeout /T 1 /nobreak>nul

pause
