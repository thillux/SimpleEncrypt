#!/bin/bash

IN=$1
OUT=$2

openssl enc \
  -in $IN \
  -out $OUT \
  -a -e -aes-256-cbc -md sha512
