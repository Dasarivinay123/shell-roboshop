#!/bin/bash

#export PATH=$PATH:/usr/local/bin

AMI_ID="ami-0220d79f3f480ecf5"
ZONE_ID="Z0259442CKV1OWK97ZR9" # replace with your zone ID
DOMAIN_NAME="vinaydevops.online" # replace with your domain name
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

### Validation ###
if [ $# -lt 2 ]; then
    echo -e "$R ERROR:: Atleast 2 arguments required $N"
    echo "USAGE: $0 [create/delete] [instance1] [instance2...]"
    exit 1
fi