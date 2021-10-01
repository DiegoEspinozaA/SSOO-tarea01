#!/bin/bash
#:set ff=unix	
echo "Nombre: $0"
echo ""
contador=1 
for var in $@
do
	echo "Argumento $contador: $var"
	let contador+=1
done
PID=$$
echo ""
echo "PID: [$PID]"
echo ""
head  -10 //proc/$PID/status
exit
