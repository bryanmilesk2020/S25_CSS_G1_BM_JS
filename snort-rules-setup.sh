#!/bin/bash

#script below downlaods and installs snort3 rules with pulledpork3

sudo nano /usr/local/etc/pulledpork3/pulledpork.conf

#change 'registered_ruleset = false' to equal true
# 1) go to snort.org (need to have already sign up with an account) 2) find oinkcode 
# 3) copy and passte oinkcode into pulledpork.conf
# comment out blocklist_path variable if you don't plan to need it
#comment out snort_path
#comment out local_rules

sudo /usr/local/bin/pulledpork3/pulledpork.py -c /usr/local/etc/pulledpork3/pulledpork.conf

cd /usr/local/etc

sudo mkdir so_rules

# go to snort.org, go to snort3 page and click on oinkcode documentation, scroll to find all the rules files
#they should be tar files. Look at latest one and copy the version number 

sudo nano /usr/local/bin/pulledpork3/pulledpork.py
#paste version number to replace '<version>' in the RULESET_URL_SNORT_REGISTERED variable

sudo /usr/local/bin/pulledpork3/pulledpork.py -c /usr/local/etc/pulledpork3/pulledpork.conf 

