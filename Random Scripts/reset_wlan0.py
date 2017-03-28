import socket
import os
import time
var = 1
while var == 1 :
    REMOTE_SERVER = "www.google.com"
    def is_connected():
        try:
            # see if we can resolve the host name -- tells us if there is
            # a DNS listening
            host = socket.gethostbyname(REMOTE_SERVER)
            # connect to the host -- tells us if the host is actually
            # reachable
            s = socket.create_connection((host, 80), 2)
            return True
        except:
            return False
    if (is_connected() == True):
        internet = "Connected"
    else:
        internet = "Disconnected"
    print (internet)
    if (internet == "Disconnected"):
        os.system("ifconfig wlan0 down")
        os.system("ifconfig wlan0 up")
        print ("Reconnecting")
        time.sleep(30)
    else:
        time.sleep(10)
