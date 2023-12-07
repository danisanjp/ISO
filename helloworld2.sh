#!/bin/bash
var="Hello World"
 
# Guardamos la salida de comandos en variables
now="$(date)"
computer_name="$(hostname)"
 
#
# Usamos las variables
# Rercuerda que linux es case sensitive now es diferente a NOW
#

echo "$var"
echo "Current date and time : $now"
echo "Computer name : $computer_name"
echo ""
