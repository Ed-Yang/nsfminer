#!/bin/bash

PORT=3333

DEV="$@"

# ETH_WALLET=
# ETH_POOL=asia1.ethermine.org:4444

ETH_WORKER="nsf-devs"
ETH_URL="${ETH_WALLET}.${ETH_WORKER}"

$NSF_PATH/nsfminer --devices ${DEV} -P stratum1+tcp://${ETH_URL}@${ETH_POOL} --HWMON 2 --api-port $PORT --retry-max 0 --retry-delay 5

