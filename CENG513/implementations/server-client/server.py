# echo-server.py


import socket
from multiprocessing import Process
import subprocess
import os
from time import sleep 
import time
import datetime
import sys 


file_name =  sys.argv[1] 
sending_no = sys.argv[2] #number of times 
HOST = "127.0.0.1"  # Standard loopback interface address (localhost)
PORT = int(sys.argv[3]) # Port to listen on (non-privileged ports are > 1023)
sending_options =  sys.argv[4]
COMP_MAC_ADDRESS = "38:BA:F8:E0:83:54"
DATA_READ_SIZE = 1024 
BLUETOOTH_PORT = 4 

no_of_ports =  sys.argv[5]


# open process
if( sending_options == "wifi"):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        s.bind((HOST, PORT))
        s.listen()
        conn, addr = s.accept()
        with conn:
            print(f"Connected by {addr}")
            file = open( file_name , "rb")
            for i in range( int(sending_no) ):
                while True:
                    data = file.read(DATA_READ_SIZE)
                    if data:
                        # 1- send data
                        conn.send( data )
                    else:
                        break
        s.close()
elif( sending_options == "bluetooth"):
    with socket.socket(socket.AF_BLUETOOTH, socket.SOCK_STREAM , socket.BTPROTO_RFCOMM) as s:
        s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        s.bind((COMP_MAC_ADDRESS , BLUETOOTH_PORT ))
        s.listen()
        conn, addr = s.accept()
        with conn:
            print(f"Connected by {addr}")
            file = open( file_name , "rb")
            for i in range( int(sending_no) ):
                while True:
                    data = file.read(DATA_READ_SIZE)
                    if data:
                        # 1- send data
                        conn.send( data )
                    else:
                        break
        s.close()
