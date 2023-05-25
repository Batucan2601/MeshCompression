from json import encoder
from pickle import TRUE
import subprocess
import time
import re
import datetime
import sys

number_of_times = sys.argv[2]

dir_name  = sys.argv[3]

f = open(dir_name +"/draco_decoder_log", "w")
time_before_encoding = datetime.datetime.now()
f.write("before decoding : " + str(time_before_encoding.hour) + " " +  str(time_before_encoding.minute)+ " " + str(time_before_encoding.second) + " " + str(str(time_before_encoding.microsecond)[:2]) + "\n"  )
counter = 0
while(True):
    #write time before encoding

    proc = subprocess.Popen(["../draco-master/draco-master/build_dir/draco_decoder" , "-i" , str(sys.argv[1]) , " -o " , "test_data/out.obj "  ],
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE)
    stdout, stderr = proc.communicate()
    proc.wait()
    #total ms passed 
    integers =  re.findall(r'\d+', str(stdout))
    #select 3'rd one because 3'rd integer always ms passed 
    ms_passed = integers[0]
    f.write( ms_passed + "\n" )
    end_time = time.time() * 1000 
    if( counter == int(number_of_times)  ):
        break
    counter += 1 

