#!/bin/bash/
echo *******************INICIO SCRIPT DE RESPALDO****************
fecha=$(date +"%m-%d-%Y-%T")
echo $fecha
cd /home/academia/respaldo
cp -R /home/academia/control/ respaldo$fecha
echo ***************FIN DE RESPALDO*************

