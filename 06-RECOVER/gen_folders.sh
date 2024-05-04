#!/bin/bash

# Loop to create folders GV.PO-01 to GV.PO-04
for i in {01..06}
do
   mkdir "RC.RP-0$i"
done
#------------------------------
for i in {01..2}
do
   mkdir "RC.CO-0$i"
done
