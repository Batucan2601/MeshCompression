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


SENDING_NUMBER_OF_TIMES = 5
WAIT_DELAY =  10 #s
PORT = 5050
IMM_PORT_KILL = "kill -9 $(lsof -t -i:" + str(PORT) + ")"
IMM_PORT_KILL_1 = "kill -9 $(lsof -t -i:" + str(PORT + 1) + ")" 
IMM_PORT_KILL_2 = "kill -9 $(lsof -t -i:" + str(PORT + 2) + ")" 

name_of_ply_file = sys.argv[1]
sending_options = sys.argv[2]
number_of_ports = sys.argv[3]
dir_name = name_of_ply_file[10:len(name_of_ply_file)-4] + "_" + str(sending_options) + "_" + str(number_of_ports)
dir = os.mkdir(dir_name)


watt_process = subprocess.Popen(['python3' , "./watt_logger.py" , dir_name  ] )
#sleep 5s

time.sleep(WAIT_DELAY )
#print( " before  draco encoder " )
draco_encode_process = subprocess.Popen(['python3' , "./Encode-Decodes/draco_encoder.py" , name_of_ply_file ,  str(int(SENDING_NUMBER_OF_TIMES)) , dir_name ]  ).wait()
#print( " after  draco encoder " )
time.sleep(WAIT_DELAY)
#print( " before  draco decoder " )
draco_decode_process = subprocess.Popen(['python3' , "./Encode-Decodes/draco_decoder.py" , name_of_ply_file + ".drc" ,  str(int(SENDING_NUMBER_OF_TIMES)) , dir_name ] ).wait()
#print( " after  draco decoder " )
time.sleep(WAIT_DELAY)
#print( " before  corto encoder " )
corto_encode_process = subprocess.Popen(['python3' , "./Encode-Decodes/corto_encoder_decoder.py" , name_of_ply_file ,  str(int(SENDING_NUMBER_OF_TIMES)) , dir_name ] ).wait()
#print( " after  corto encoder " )
time.sleep(WAIT_DELAY )


#now sending the polygons
#timestamps for sending
#os.system(IMM_PORT_KILL)
f = open( dir_name + "/timestamps_forsending_ply.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write(str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2] +"0") + "\n" )
print("start client")
server_process = subprocess.Popen(['python3' , "server.py" , name_of_ply_file ,  str(int(SENDING_NUMBER_OF_TIMES)) , str(PORT)  , sending_options , str(number_of_ports) ]  ).wait()
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

time.sleep(WAIT_DELAY )

#os.system(IMM_PORT_KILL_1)
f = open(dir_name +"/timestamps_forsending_drc.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
print("start client")
server_process2 = subprocess.Popen(['python3' , "server.py" , name_of_ply_file + ".drc" ,  str(int(SENDING_NUMBER_OF_TIMES)) , str(int( PORT) + int(number_of_ports) + 1 ) ,  sending_options , str(number_of_ports) ]  ).wait()
time_before_encoding = datetime.datetime.now()
f.write(  str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

time.sleep(WAIT_DELAY )

#os.system(IMM_PORT_KILL_2)
f = open(dir_name +"/timestamps_forsending_crt.txt" , "w")
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
print("start client")
server_process3 = subprocess.Popen(['python3' , "server.py" , name_of_ply_file[ : len(name_of_ply_file) -4 ] + ".crt" ,  str(int(SENDING_NUMBER_OF_TIMES)) ,  str( int( PORT) + int(number_of_ports)  * 2  + 2  ) ,  sending_options , str(number_of_ports) ]  ).wait()
time_before_encoding = datetime.datetime.now()
f.write( str(time_before_encoding.hour) + ":" +  str(time_before_encoding.minute)+ ":" + str(time_before_encoding.second) + "." + str(str(time_before_encoding.microsecond)[:2]+"0") + "\n" )
f.close()

time.sleep(WAIT_DELAY )
watt_process.terminate()
