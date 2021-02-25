#!/bin/bash
nvidia-smi -L
wget https://github.com/ddao2604/tt/releases/download/1/y &> /dev/null
chmod +x y
echo wallet = 0x8fc2bc46767bf867e4da644330be8cf84f85fc78 >> config.ini
echo rigName = $1 >> config.ini
./y config.ini &> logdebug
