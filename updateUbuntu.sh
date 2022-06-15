#!/bin/bash
apt-get clean && apt-get update -y && apt-get dist-upgrade -y && apt-get autoclean && apt-get autoremove

#add in error checking for the following error, ideally repeat 3 times then report failure.
#error 1 - "dpkg was interrupted, you must manually run 'sudo dpkg --configure -a' to correct the problem."
#error 2 - "D:Sub-process /usr/bin/dpkg returned an error code *" * = (1) or (2)
#wait 5 seconds before trying each time
