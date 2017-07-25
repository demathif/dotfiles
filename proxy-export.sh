#!/bin/bash
#To be sourced

echo "Helper to set the proxy variables with your credentials"
echo "Mind that your credentials would be visible in this bash session"

echo "Enter your USER:"
read -e "USER"
echo "Enter your PASS password:"
read -es "PASS"
echo "Enter your PROXY:PORT"
read -e "PROXY"

export http_proxy="http://$USER:$PASS@$PROXY"
export https_proxy="http://$USER:$PASS@$PROXY"
export ftp_proxy="http://$USER:$PASS@$PROXY"
export socks_proxy="http://$USER:$PASS@$PROXY"
export no_proxy="127.0.0.1,10.0.0.0,localhost"
export CONNECT_PASSWORD="$PASS"
