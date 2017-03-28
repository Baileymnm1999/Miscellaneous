@echo off

cls
echo [=================================00%%===================================]
 
DISM /online /disable-feature /featurename:SimpleTCP                			/quiet /norestart
cls
echo [=================================01%%===================================]
             
DISM /online /disable-feature /featurename:SNMP                                 	/quiet /norestart
cls
echo [=================================01%%===================================]
 
DISM /online /disable-feature /featurename:WMISnmpProvider                      	/quiet /norestart      
cls
echo [=================================02%%===================================]
 
DISM /online /disable-feature /featurename:TelnetServer                         	/quiet /norestart     
cls
echo [=================================02%%===================================]
 
DISM /online /disable-feature /featurename:TelnetClient                         	/quiet /norestart       
cls
echo [=================================03%%===================================]
 
DISM /online /disable-feature /featurename:WindowsGadgetPlatform                	/quiet /norestart     
cls
echo [=================================04%%===================================]
 
DISM /online /disable-feature /featurename:InboxGames                           	/quiet /norestart      
cls
echo [=================================05%%===================================]
 
DISM /online /disable-feature /featurename:More Games                           	/quiet /norestart      
cls
echo [=================================06%%===================================]
 
DISM /online /disable-feature /featurename:Solitaire                            	/quiet /norestart       
cls
echo [=================================07%%===================================]
 
DISM /online /disable-feature /featurename:SpiderSolitaire                      	/quiet /norestart       
cls
echo [=================================08%%===================================]
 
DISM /online /disable-feature /featurename:Hearts                               	/quiet /norestart      
cls
echo [=================================08%%===================================]
 
DISM /online /disable-feature /featurename:FreeCell                             	/quiet /norestart      
cls
echo [=================================09%%===================================]
 
DISM /online /disable-feature /featurename:Minesweeper                          	/quiet /norestart       
cls
echo [=================================10%%===================================]
 
DISM /online /disable-feature /featurename:PurblePlace                          	/quiet /norestart       
cls
echo [=================================11%%===================================]
 
DISM /online /disable-feature /featurename:Chess                                	/quiet /norestart      
cls
echo [=================================12%%===================================]
 
DISM /online /disable-feature /featurename:Shanghai                             	/quiet /norestart      
cls
echo [=================================13%%===================================]
 
DISM /online /disable-feature /featurename:Internet Games                       	/quiet /norestart      
cls
echo [=================================14%%===================================]
 
DISM /online /disable-feature /featurename:Internet Checkers                    	/quiet /norestart       
cls
echo [=================================15%%===================================]
 
DISM /online /disable-feature /featurename:Internet Backgammon                  	/quiet /norestart     
cls
echo [=================================16%%===================================]
 
DISM /online /disable-feature /featurename:Internet Spades                      	/quiet /norestart       
cls
echo [=================================17%%===================================]
 
DISM /online /disable-feature /featurename:IIS-WebServerRole                    	/quiet /norestart      
cls
echo [=================================18%%===================================]
 
DISM /online /disable-feature /featurename:IIS-WebServer                        	/quiet /norestart      
cls
echo [=================================19%%===================================]
 
DISM /online /disable-feature /featurename:IIS-CommonHttpFeatures               	/quiet /norestart       
cls
echo [=================================20%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpErrors                       	/quiet /norestart       
cls
echo [=================================21%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpRedirect                     	/quiet /norestart       
cls
echo [=================================22%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ApplicationDevelopment           	/quiet /norestart      
cls
echo [=================================23%%===================================]
 
DISM /online /disable-feature /featurename:IIS-Security                         	/quiet /norestart      
cls
echo [=================================24%%===================================]
 
DISM /online /disable-feature /featurename:IIS-URLAuthorization                 	/quiet /norestart    
cls
echo [=================================25%%===================================]
 
DISM /online /disable-feature /featurename:IIS-RequestFiltering                 	/quiet /norestart      
cls
echo [=================================26%%===================================]
 
DISM /online /disable-feature /featurename:IIS-NetFxExtensibility               	/quiet /norestart     
cls
echo [=================================27%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HealthAndDiagnostics             	/quiet /norestart     
cls
echo [=================================28%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpLogging                      	/quiet /norestart      
cls
echo [=================================29%%===================================]
 
DISM /online /disable-feature /featurename:IIS-LoggingLibraries                 	/quiet /norestart       
cls
echo [=================================30%%===================================]
 
DISM /online /disable-feature /featurename:IIS-RequestMonitor                   	/quiet /norestart       
cls
echo [=================================31%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpTracing                      	/quiet /norestart       
cls
echo [=================================32%%===================================]
 
DISM /online /disable-feature /featurename:IIS-IPSecurity                       	/quiet /norestart       
cls
echo [=================================33%%===================================]
 
DISM /online /disable-feature /featurename:IIS-Performance                      	/quiet /norestart       
cls
echo [=================================34%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpCompressionDynamic           	/quiet /norestart       
cls
echo [=================================35%%===================================]
 
DISM /online /disable-feature /featurename:IIS-WebServerManagementTools         	/quiet /norestart       
cls
echo [=================================36%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ManagementScriptingTools         	/quiet /norestart       
cls
echo [=================================37%%===================================]
 
DISM /online /disable-feature /featurename:IIS-IIS6ManagementCompatibility      	/quiet /norestart       
cls
echo [=================================38%%===================================]
 
DISM /online /disable-feature /featurename:IIS-Metabase                         	/quiet /norestart       
cls
echo [=================================39%%===================================]
 
DISM /online /disable-feature /featurename:WAS-WindowsActivationService         	/quiet /norestart       
cls
echo [=================================39%%===================================]
 
DISM /online /disable-feature /featurename:WAS-ProcessModel                     	/quiet /norestart       
cls
echo [=================================40%%===================================]
 
DISM /online /disable-feature /featurename:WAS-NetFxEnvironment                 	/quiet /norestart       
cls
echo [=================================41%%===================================]
 
DISM /online /disable-feature /featurename:WAS-ConfigurationAPI                 	/quiet /norestart       
cls
echo [=================================41%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HostableWebCore                  	/quiet /norestart       
cls
echo [=================================42%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ISAPIExtensions                  	/quiet /norestart       
cls
echo [=================================43%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ISAPIFilter                      	/quiet /norestart       
cls
echo [=================================44%%===================================]
 
DISM /online /disable-feature /featurename:IIS-StaticContent                    	/quiet /norestart      
cls
echo [=================================45%%===================================]
 
DISM /online /disable-feature /featurename:IIS-DefaultDocument                  	/quiet /norestart       
cls
echo [=================================46%%===================================]
 
DISM /online /disable-feature /featurename:IIS-DirectoryBrowsing                	/quiet /norestart       
cls
echo [=================================47%%===================================]
 
DISM /online /disable-feature /featurename:IIS-WebDAV                           	/quiet /norestart      
cls
echo [=================================49%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ASPNET                           	/quiet /norestart       
cls
echo [=================================55%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ASP                              	/quiet /norestart       
cls
echo [=================================56%%===================================]
 
DISM /online /disable-feature /featurename:IIS-CGI                              	/quiet /norestart       
cls
echo [=================================59%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ServerSideIncludes               	/quiet /norestart      
cls
echo [=================================60%%===================================]
 
DISM /online /disable-feature /featurename:IIS-CustomLogging                    	/quiet /norestart       
cls
echo [=================================61%%===================================]
 
DISM /online /disable-feature /featurename:IIS-BasicAuthentication              	/quiet /norestart       
cls
echo [=================================62%%===================================]
 
DISM /online /disable-feature /featurename:IIS-HttpCompressionStatic            	/quiet /norestart      
cls
echo [=================================63%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ManagementConsole                	/quiet /norestart       
cls
echo [=================================64%%===================================]
 
DISM /online /disable-feature /featurename:IIS-ManagementService                	/quiet /norestart       
cls
echo [=================================65%%===================================]
 
DISM /online /disable-feature /featurename:IIS-WMICompatibility                 	/quiet /norestart       
cls
echo [=================================66%%===================================]
 
DISM /online /disable-feature /featurename:IIS-LegacyScripts                    	/quiet /norestart       
cls
echo [=================================67%%===================================]
 
DISM /online /disable-feature /featurename:IIS-LegacySnapIn                     	/quiet /norestart       
cls
echo [=================================68%%===================================]
 
DISM /online /disable-feature /featurename:IIS-FTPServer                        	/quiet /norestart       
cls
echo [=================================69%%===================================]
 
DISM /online /disable-feature /featurename:IIS-FTPSvc                           	/quiet /norestart       
cls
echo [=================================70%%===================================]
 
DISM /online /disable-feature /featurename:IIS-FTPExtensibility                 	/quiet /norestart       
cls
echo [=================================71%%===================================]
 
DISM /online /disable-feature /featurename:WCF-HTTP-Activation                  	/quiet /norestart       
cls
echo [=================================72%%===================================]
 
DISM /online /disable-feature /featurename:WCF-NonHTTP-Activation               	/quiet /norestart       
cls
echo [=================================73%%===================================]
 
DISM /online /disable-feature /featurename:RasRip                               	/quiet /norestart
cls
echo [=================================74%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-Container                       	/quiet /norestart
cls
echo [=================================75%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-Server                          	/quiet /norestart
cls
echo [=================================76%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-Triggers                        	/quiet /norestart
cls
echo [=================================77%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-ADIntegration                   	/quiet /norestart
cls
echo [=================================78%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-HTTP                                   	/quiet /norestart
cls
echo [=================================79%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-Multicast                              	/quiet /norestart
cls
echo [=================================80%%===================================]
 
DISM /online /disable-feature /featurename:MSMQ-DCOMProxy                              	/quiet /norestart
cls
echo [=================================81%%===================================]
 
DISM /online /disable-feature /featurename:TabletPCOC                                  	/quiet /norestart
cls
echo [=================================88%%===================================]
 
DISM /online /disable-feature /featurename:Printing-Foundation-LPRPortMonitor          	/quiet /norestart
cls
echo [=================================95%%===================================]
 
DISM /online /disable-feature /featurename:Printing-Foundation-LPDPrintService         	/quiet /norestart
cls
echo [=================================98%%===================================]
 
DISM /online /disable-feature /featurename:Printing-Foundation-InternetPrinting-Client 	/quiet /norestart
cls
echo [=================================99%%===================================]
 
DISM /online /disable-feature /featurename:FaxServicesClientPackage                    	/quiet /norestart
cls
echo [=================================99%%===================================]
 
DISM /online /disable-feature /featurename:TFTP   					/quiet /norestart 
cls
echo [=================================100%%===================================]
 
pause                                     

