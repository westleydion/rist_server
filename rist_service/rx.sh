#!/bin/bash
#RX
ristreceiver -i 'rist://@127.0.0.1:8298?cname=RECEIVER01&bandwidth=2560000&congestion-control=1&aes-type=128&secret=SecretPassPhrase' -o 'udp://172.21.160.1:8299' -p 1 -v 7