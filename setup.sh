#!/bin/bash
export IP_ADDR1=$1
export IP_ADDR2=$2
cat <<EOF
This is IP_ADDR1: $1
This is IP_ADDR2: $2
EOF
