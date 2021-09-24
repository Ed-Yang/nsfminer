#!/bin/bash

PORT=3334

# ETH_WALLET=
# ETH_POOL=asia1.ethermine.org:4444

ETH_WORKER="nsf-nv"
ETH_URL="${ETH_WALLET}.${ETH_WORKER}"
$NSF_PATH/nsfminer -U -P stratum1+tcp://${ETH_URL}@${ETH_POOL} --HWMON 2 --api-port $PORT --retry-max 0 --retry-delay 5

