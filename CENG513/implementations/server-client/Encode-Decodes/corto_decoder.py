from json import encoder
from pickle import TRUE
import subprocess
import time
import re
import datetime
from traceback import print_tb


encoder_call = "  -i testdata/bun_zipper.ply -o out.drc"

f = open("LOGS/corto_encoder_log", "w")
#write time before encoding
time_before_encoding = datetime.datetime.now()
f.write("before decoding : " + str(time_before_encoding.hour) + " " +  str(time_before_encoding.minute)+ " " + str(time_before_encoding.second) + " " + str(str(time_before_encoding.microsecond)[:2]) + "\n"  )

while(True):
    
    proc = subprocess.Popen(["../corto-master/corto-master/build/corto" , " -P "  "./test_data/bun_zipper.ply"  ],
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE)
    stdout, stderr = proc.communicate()
    proc.wait()
    #total ms passed 
    print( stdout)
    integers =  re.findall(r'\d+', str(stdout))
    #select 3'rd one because 3'rd integer always ms passed 
    
    ms_passed = integers[0]
    f.write( ms_passed + "\n" )

