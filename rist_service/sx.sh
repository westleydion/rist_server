#!/bin/bash
#SX
IPADDR=$(hostname -I)
SRC_SERVICE="udp://${IPADDR}:8201?stream-id=1000"
echo $SRC_SERVICE
ristsender -i $SRC_SERVICE -o 'rist://127.0.0.1:8298?cname=SENDER01&bandwidth=2560000&congestion-control=1&aes-type=128&secret=SecretPassPhrase' -p 1 -v 7