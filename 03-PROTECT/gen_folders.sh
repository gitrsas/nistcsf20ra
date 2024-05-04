#!/bin/bash

# Loop to create folders GV.PO-01 to GV.PO-04
for i in {01..06}
do
   mkdir "PR.AA-0$i"
done
#------------------------------
for i in {01..2}
do
   mkdir "PR.AT-0$i"
done
#------------------------------
for i in {01..04}
do
   mkdir "PR.DS-0$i"
done

#------------------------------
for i in {01..06}
do
   mkdir "PR.PS-0$i"
done

#------------------------------
for i in {01..04}
do
   mkdir "PR.IR-0$i"
done
