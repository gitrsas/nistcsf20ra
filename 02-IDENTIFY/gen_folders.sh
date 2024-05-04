#!/bin/bash

# Loop to create folders GV.PO-01 to GV.PO-04
for i in {01..08}
do
   mkdir "ID.AM-0$i"
done
#------------------------------
for i in {01..10}
do
   mkdir "ID.RA-0$i"
done
#------------------------------
for i in {01..04}
do
   mkdir "ID.IM-0$i"
done
