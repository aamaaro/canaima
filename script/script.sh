#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")
cd /home/academia/
#mkdir respaldo
cd respaldo
cp -R /home/academia/control/ /home/academia/respaldo/respaldo-$fecha
cd /home/
pwd
cd /home/academia/respaldo/
#git add .
#git commit -a
#git push

