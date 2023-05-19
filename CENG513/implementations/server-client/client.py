# echo-client.py

import socket
import sys

HOST = "127.0.0.1"  # The server's hostname or IP address
PORT = int(sys.argv[1])  # The port used by the server
DATA_READ_SIZE = 1024 
sending_options =  sys.argv[2]
COMP_MAC_ADDRESS = "38:BA:F8:E0:83:54"
BLUETOOTH_PORT = 4 

no_of_ports = sys.argv[3]

if(sending_options == "wifi"):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        s.connect((HOST, PORT))
        print(" port no " , PORT )
        while True:
            data = s.recv(DATA_READ_SIZE)
            if not data:
                break
        s.close()    
    
elif( sending_options == "bluetooth"):
    with socket.socket(socket.AF_BLUETOOTH, socket.SOCK_STREAM , socket.BTPROTO_RFCOMM) as s:
        #s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        s.connect((COMP_MAC_ADDRESS , BLUETOOTH_PORT ))
        print(" port no " , PORT )
        while True:
            data = s.recv(DATA_READ_SIZE)
            if not data:
                break
        s.close()    
