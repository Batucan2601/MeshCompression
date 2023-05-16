import re
from time import sleep 
import subprocess
import time
import datetime
import sys 


SAMPLE = 100


def watt_process():
    watt_call =   """ echo - | awk "{printf \\"%.1f\\", \\
$(( \\
  $(cat /sys/class/power_supply/BAT1/current_now) * \\
  $(cat /sys/class/power_supply/BAT1/voltage_now) \\
)) / 1000000000000 }" ; echo " W " """
    f = open("LOGS/watt_log", "w")
    start_time  = time.time()*1000.0
    while( True ):
        idle_state = 0 
        counter = 0 
        result = subprocess.getoutput(watt_call)
        result = float(result[ : len(result) - 2 ])
        time_before_encoding = datetime.datetime.now()
        f.write(str(time_before_encoding.hour) + " " +  str(time_before_encoding.minute) + " " + str(time_before_encoding.second) +  " "  + str(str(time_before_encoding.microsecond)[:2]) +  " WATTS:" + str(result)  + "\n"  )
        end_time  = time.time()*1000.0
        if( end_time - start_time > int(sys.argv[1]) ):
            break

    f.close()


watt_process()