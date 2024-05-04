#!/bin/bash

# Loop to create folders GV.PO-01 to GV.PO-04
for i in {01..05}
do
   mkdir "DE.CM-0$i"
done
#------------------------------
for i in {01..6}
do
   mkdir "DE.AE-0$i"
done
