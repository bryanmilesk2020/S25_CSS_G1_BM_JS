#!/bin/bash

mkdir ~/test

cd ~/test

 wget https://www.malware-traffic-analysis.net/2022/02/23/2022-02-23-traffic-analysis-exercise.pcap.zip

 if ! command -v unzip &> /dev/null; then
    echo "unzip not found. Installing..."
    sudo apt update && sudo apt install -y unzip
fi


 ls

 unzip 2022-02-23-traffic-analysis-exercise.pcap.zip
 #password: infected_20220223

 snort -c /usr/local/etc/snort/snort.lua --plugin-path /usr/local/etc/so_rules/ -r 2022-02-23-traffic-analysis-exercise.pcap -A alert_fast -q > pcap-signatures.txt

 grep -i malware pcap-signatures.txt #shows you if snort caught any malware seen in output from pcap-signatures.txt

