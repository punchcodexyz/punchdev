#!/bin/bash

IMG_TAG='mybuntu'
IMG_VERSION=1.01

if [ -f Dockerfile ] &&  [ 'docker ps' ] ; then
    echo "Build docker image $IMG_TAG:$IMG_VERSION"
    docker build -t $IMG_TAG:$IMG_VERSION .
else
    echo "Build failed"
fi
