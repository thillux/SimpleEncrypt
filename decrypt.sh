#!/bin/bash

IN=$1
OUT=$2

read -s password
openssl enc \
  -in $IN \
  -out $OUT \
  -a \
  -d -aes-256-cbc 
  -k $pw -md sha512
