# echo-server.py


from concurrent.futures import thread
import socket
from multiprocessing import Process
from multiprocessing import Pool
import subprocess
import os
from time import sleep 
import time
import datetime
import sys
from tracemalloc import start 
import numpy as np 


file_name =  sys.argv[1] 
sending_no = sys.argv[2] #number of times 
HOST = "127.0.0.1"  # Standard loopback interface address (localhost)
PORT = int(sys.argv[3]) # Port to listen on (non-privileged ports are > 1023)
sending_options =  sys.argv[4]
COMP_MAC_ADDRESS = "38:BA:F8:E0:83:54"
DATA_READ_SIZE = 1024 
BLUETOOTH_PORT = 4 

no_of_ports =  sys.argv[5]

def thread_data_send(socket , datas , index  ):
    sockets[index].listen()
    conn, addr = sockets[index].accept()
    with conn:
        data_size =  int( len( datas )    / int(no_of_ports) ) 
        start_index = data_size * index
        end_index = data_size * (index + 1 )
        index_ = start_index
        for i in range( start_index , end_index , DATA_READ_SIZE ):
            conn.send( datas[i : i + DATA_READ_SIZE])
            index_ += DATA_READ_SIZE
        #one last time 
        conn.send( datas[index_ : end_index ])
    sockets[index].close()

if __name__ == '__main__':
    # open process
        #create n sockets
        sockets = []
        for i in range(int(no_of_ports)):
            if( sending_options == "wifi"):
                sockets.append( socket.socket(socket.AF_INET, socket.SOCK_STREAM)  )
                sockets[i].setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
                sockets[i].bind((HOST , PORT + i))
            elif( sending_options == "bluetooth"):
                sockets.append( socket.socket(socket.AF_BLUETOOTH, socket.SOCK_STREAM , socket.BTPROTO_RFCOMM)  )
                sockets[i].setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
                sockets[i].bind((COMP_MAC_ADDRESS , BLUETOOTH_PORT + i ))
        #read all of the data and partition it to ports equally
        datas = [] 
        for i in range( int(sending_no) ):
            file = open( file_name , "rb")
            datas.append(file.read())
            file.close()
        datas = np.array(datas).flatten()
        #now partition them to ports
        for i in range( int(no_of_ports) ):
            p = Process(target=thread_data_send, args=(  sockets , datas , i ) ) 
            p.start()
