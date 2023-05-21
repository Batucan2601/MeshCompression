# echo-client.py

from pickle import TRUE
import socket
import sys
import numpy as np 
from multiprocessing import Process

HOST = "192.168.0.28"  # The server's hostname or IP address
PORT = int(sys.argv[1])  # The port used by the server
DATA_READ_SIZE = 1024 
sending_options =  sys.argv[2]
COMP_MAC_ADDRESS = "38:BA:F8:E0:83:54"
BLUETOOTH_PORT = 4 

no_of_ports = sys.argv[3]

def thread_data_receive(socket , datas , index  ):
    if( sending_options == "wifi"):
        sockets[index].connect((HOST , PORT + index))
    elif( sending_options == "bluetooth"):
        sockets[index].connect((COMP_MAC_ADDRESS , BLUETOOTH_PORT + index ))
    while True:
        data = sockets[index].recv(DATA_READ_SIZE)
        if not data:
            break
        datas.append(data)
    sockets[index].close()



if __name__ == '__main__':
    # open process
    #create n sockets
    sockets = []
    datas = []
    for i in range(int(no_of_ports)):
        if( sending_options == "wifi"):
            sockets.append( socket.socket(socket.AF_INET, socket.SOCK_STREAM)  )
        elif( sending_options == "bluetooth"):
            sockets.append(socket.socket(socket.AF_BLUETOOTH, socket.SOCK_STREAM , socket.BTPROTO_RFCOMM))
    #now create empty data arrays
    for i in range( int( no_of_ports )):
        datas.append([])
    for i in range( int(no_of_ports) ):
        p = Process(target=thread_data_receive, args=(  sockets , datas[i] , i ) ) 
        p.start()
    #flatten all of the data
    for i in range( int( no_of_ports )):
        p.join()
    datas = np.array(datas ).flatten()
