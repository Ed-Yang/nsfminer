PORT=$(($1 + 3333))

./custom/PhoenixMiner_5.3b_Linux/PhoenixMiner -gpus $1 -rmode 0 -pool asia1.ethermine.org:4444 -wal 0xf6Daa81109Dc170e4145D8661c3f50A1E32D348b -worker ph-all -mode 1 -log 0 -ftime 55 -retrydelay 1 -tt 79 -tstop 89  -coin eth -rate 0 -cdm 2 -cdmport $PORT
