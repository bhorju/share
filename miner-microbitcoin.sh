#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2amd -a power2b -o stratum+tcps://stratum-na.rplant.xyz:17022 -u MYoHx6jYqa5ZEBTXdKyUp4hYeg82dHSjd2.kewel
sleep 5
done
