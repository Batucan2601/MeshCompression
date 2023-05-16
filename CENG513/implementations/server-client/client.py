# echo-client.py

import socket
import sys

HOST = "127.0.0.1"  # The server's hostname or IP address
PORT = int(sys.argv[1])  # The port used by the server
DATA_READ_SIZE = 1024 

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.connect((HOST, PORT))
    print(" port no " , PORT )
    while True:
        data = s.recv(DATA_READ_SIZE)
        if not data:
            break
    s.close()    
    