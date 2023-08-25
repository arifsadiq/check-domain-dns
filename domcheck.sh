#!/bin/bash

# Author: Arif Sadiq

echo "Enter the domain name:"
read dom

ip=`dig +short $dom`
ns=`dig +short $dom ns`
mx=`dig +short $dom mx`

# To check if the domain is vaild

if [ -z "$ip" ]; then

echo "The domain is not vaild"

else
echo "The IP address of $dom is $ip"
echo
echo "The nameserver of $dom are $ns"
echo
echo "The mail exchanger of $dom is $mx"
fi
