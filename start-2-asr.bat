@ECHO OFF

ssh next@192.168.0.114 -L8888:127.0.0.1:8888 "cd ~/AVP/ASR/run/ && ./launch.sh"

PAUSE
