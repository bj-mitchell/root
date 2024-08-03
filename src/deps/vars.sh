#!/bin/bash

NAME=$(basename $(pwd))
DEPSDIR=${BASEDIR}/../../deps/${NAME}
DATE=$(date +'%Y%m%d')
TAG=mitchell.entertainment/root/${NAME}

mkdir -p ${BASEDIR}/../../deps 2> /dev/null
