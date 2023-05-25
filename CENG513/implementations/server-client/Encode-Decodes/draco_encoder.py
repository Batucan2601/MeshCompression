from json import encoder
from pickle import TRUE
import subprocess
import time
import re
import datetime
import sys

number_of_times = 0 
encoder_call = "  -i testdata/bun_zipper.ply -o out.drc"

dir_name  = sys.argv[3]
f = open(dir_name +"/draco_encoder_log", "w")

#write time before encoding
time_before_encoding = datetime.datetime.now()
f.write("before encoding : " + str(time_before_encoding.hour) + " " +  str(time_before_encoding.minute)+ " " + str(time_before_encoding.second) + " " + str(str(time_before_encoding.microsecond)[:2]) + "\n"  )
counter = 0 
while(True):
    proc = subprocess.Popen(["../draco-master/draco-master/build_dir/draco_encoder" , "-i" , sys.argv[1] , " -o " , " test_data/out.drc "  ],
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE)
    stdout, stderr = proc.communicate()
    proc.wait()
    #total ms passed 
    integers =  re.findall(r'\d+', str(stdout))
    #select 3'rd one because 3'rd integer always ms passed 
    ms_passed = integers[2]
    f.write( ms_passed + "\n" )
    end_time = time.time() * 1000
    if(  counter == int(number_of_times)) :
        break
    counter += 1 

f.close()

