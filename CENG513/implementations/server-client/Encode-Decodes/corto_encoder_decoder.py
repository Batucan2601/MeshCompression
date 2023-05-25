from json import encoder
from pickle import TRUE
import subprocess
import time
import re
import datetime
from traceback import print_tb
import sys 

name_of_ply_file = sys.argv[1]
number_of_times = sys.argv[2]
dir_name  = sys.argv[3]



f = open(dir_name +"/corto_encoder_log", "w")

#write time before encoding
time_before_encoding = datetime.datetime.now()
f.write("before encoding : " + str(time_before_encoding.hour) + " " +  str(time_before_encoding.minute)+ " " + str(time_before_encoding.second) + " " + str(str(time_before_encoding.microsecond)[:2]) + "\n"  )
start_time  = time.time()*1000.0
time_counter = 0
while(True):

    proc = subprocess.Popen(["../corto-master/corto-master/build/corto" ,  sys.argv[1]  ],
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE)
    stdout, stderr = proc.communicate()
    proc.wait()
    #total ms passed 
    integers =  re.findall(r'\d+', str(stdout))
    #print(integers)
    #select 3'rd one because 3'rd integer always ms passed 
    
    ms_passed = integers[0]
    ms_passed_decoding = integers[-2]

    f.write( ms_passed + " " + ms_passed_decoding + "\n" )
    time_counter += 1
    if( time_counter == int(number_of_times)):
        break
f.close()

