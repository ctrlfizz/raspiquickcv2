import os

logfile = open('/home/pi/.bashrc', 'r')
loglist = logfile.readlines()
logfile.close()
found = False
for line in loglist:
    if str('export PATH=/home/pi/miniconda3/bin:$PATH') in line:
        print("Path in bashrc exists")
        found = True

if not found:
    print("Creating path in bashrc")
    logfile = open('/home/pi/.bashrc', 'a')
    logfile.write(str('export PATH=/home/pi/miniconda3/bin:$PATH')+"\n")
    logfile.close()