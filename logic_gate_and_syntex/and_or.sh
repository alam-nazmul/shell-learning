#!/bin/bash

HOST="www.google.com"

ping -c 2 ${HOST} && echo "Host is reachable"

yum update -y || yum upgrade -y
