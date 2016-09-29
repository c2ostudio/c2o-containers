#! /bin/bash

NAME=$1
FOLDER=$2

CONTAINER=`docker run -d -p 8888:8888 -v $FOLDER:/home/c2o/notebooks c2ostudio/$NAME-base`
echo $CONTAINER
