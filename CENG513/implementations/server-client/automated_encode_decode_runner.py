from asyncio import sleep
import os
from pickle import TRUE
import subprocess
import time
import re
import datetime
from traceback import print_tb
import sys

# execute watt_logger

WATT_LOGER_TIMER = 100 # 1 m 
DRACO_ENCODER_LOGGER_TIMER = 10 # 10 s 
DRACO_DECODER_LOGGER_TIMER = 10 # 10 s 
CORTO_ENCODER_LOGGER_TIMER = 10 # 10 s 
SENDING_NUMBER_OF_TIMES = 1000
WAIT_DELAY =  10 #s
PORT = 10020
IMM_PORT_KILL = "kill -9 $(lsof -t -i:" + str(PORT) + ")"
IMM_PORT_KILL_1 = "kill -9 $(lsof -t -i:" + str(PORT + 1) + ")" 
IMM_PORT_KILL_2 = "kill -9 $(lsof -t -i:" + str(PORT + 2) + ")" 

name_of_ply_file = sys.argv[1]
watt_process = subprocess.Popen(['python3' , "./watt_logger.py" , str(int(WATT_LOGER_TIMER * 1e3)) ] )
#sleep 5s

time.sleep(WAIT_DELAY )
draco_encode_process = subprocess.Popen(['python3' , "./Encode-Decodes/draco_encoder.py" , name_of_ply_file ,  str(int(DRACO_ENCODER_LOGGER_TIMER * 1e3)) ]  ).wait()
time.sleep(WAIT_DELAY)
draco_decode_process = subprocess.Popen(['python3' , "./Encode-Decodes/draco_decoder.py" , name_of_ply_file + ".drc" ,  str(int(DRACO_DECODER_LOGGER_TIMER * 1e3)) ] ).wait()
time.sleep(WAIT_DELAY)
corto_encode_process = subprocess.Popen(['python3' , "./Encode-Decodes/corto_encoder.py" , name_of_ply_file ,  str(int(CORTO_ENCODER_LOGGER_TIMER * 1e3)) ] ).wait()
time.sleep(WAIT_DELAY )


#now sending the polygons
#timestamps for sending
#os.system(IMM_PORT_KILL)
f = open("LOGS/timestamps_forsending_ply.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write(str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2] +"0") + "\n" )
server_process = subprocess.Popen(['python3' , "server.py" , name_of_ply_file ,  str(int(SENDING_NUMBER_OF_TIMES)) , str(PORT) ]  )
time.sleep(1 )
client_process = subprocess.Popen([ 'python3' , "client.py" ,str(PORT ) ]   ).wait()
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

time.sleep(WAIT_DELAY )

#os.system(IMM_PORT_KILL_1)
f = open("LOGS/timestamps_forsending_drc.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
server_process2 = subprocess.Popen(['python3' , "server.py" , name_of_ply_file + ".drc" ,  str(int(SENDING_NUMBER_OF_TIMES)) , str(PORT + 1)  ]  )
time.sleep(1 )
client_process2 = subprocess.Popen([ 'python3' , "client.py" , str(PORT + 1) ]  ).wait()
time_before_encoding = datetime.datetime.now()
f.write(  str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

time.sleep(WAIT_DELAY )

#os.system(IMM_PORT_KILL_2)
f = open("LOGS/timestamps_forsending_crt.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
server_process3 = subprocess.Popen(['python3' , "server.py" , name_of_ply_file[ : len(name_of_ply_file) -4 ] + ".crt" ,  str(int(SENDING_NUMBER_OF_TIMES)) , str(PORT + 2)  ]  )
time.sleep(1 )
client_process3 = subprocess.Popen([ 'python3' , "client.py" , str(PORT + 2 ) ]  ).wait()
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

watt_process.wait()
