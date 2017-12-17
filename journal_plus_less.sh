#! /bin/bash 
#bash run_logging.sh 1>/dev/null 2> >(less) 
#bash run_logging.sh 2| less
bash run_logging.sh 2>/dev/null 
less /tmp/run.log
