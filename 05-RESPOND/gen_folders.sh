#!/bin/bash

# Loop to create folders GV.PO-01 to GV.PO-04
for i in {01..05}
do
   mkdir "RS.MA-0$i"
done
#------------------------------
for i in {01..4}
do
   mkdir "RS.AN-0$i"
done

#------------------------------
for i in {01..2}
do
   mkdir "RS.CO-0$i"
done

#------------------------------
for i in {01..2}
do
   mkdir "RS.MI-0$i"
done
