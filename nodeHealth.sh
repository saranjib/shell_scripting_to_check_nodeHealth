#!/bin/bash

#######################
# Author: Saranjib
# Date: 19/03/2024
#
# This script outputs the node health
#
# Version v1
#######################

set -x   # Debug mode
set -e   # Exit the script when there is ann error
set -o   # pipefail


df -h

free -g

nproc

#top
