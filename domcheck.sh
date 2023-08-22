#!/bin/bash

echo "Please enter the domain name:"
read a

echo "The IP address of $a is `dig +short $a`
echo
echo "The nameserver of $a is `dig +short $a ns`
echo
echo "The mail exchanger of $a is `dig +short $a mx`