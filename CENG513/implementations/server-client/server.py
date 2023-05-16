# echo-server.py


import socket
from multiprocessing import Process
import subprocess
import os
from time import sleep 
import time
import datetime
import sys 

HOST = "127.0.0.1"  # Standard loopback interface address (localhost)
PORT = int(sys.argv[3]) # Port to listen on (non-privileged ports are > 1023)
DATA_READ_SIZE = 1024 

file_name =  sys.argv[1] 
sending_no = sys.argv[2] #number of times 
# open process
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
