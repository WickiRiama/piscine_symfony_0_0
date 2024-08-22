#! /bin/sh

curl -s $1 | grep "<body><a href=" | cut -d '"' -f2

