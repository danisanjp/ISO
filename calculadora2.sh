#!/bin/bash

# Verificar si se proporcionan dos argumentos
if [ "$#" -ne 2 ]; then
  echo "Error: Se requieren exactamente dos argumentos."
  echo "Uso: $0 <numero1> <numero2>"
  exit 1
fi

# Obtener los parámetros de la línea de comandos
num1=$1
num2=$2

# Definir la función suma
suma() {
  resultado=$(( $1 + $2 ))
  echo "El resultado de la suma es: $resultado"
}

# Llamar a la función con los parámetros proporcionados
suma $num1 $num2
