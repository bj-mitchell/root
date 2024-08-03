#!/bin/bash

cd $(dirname $0)
BASEDIR=$(pwd)
source ${BASEDIR}/../vars.sh

mkdir -p ${BASEDIR}/../../deps

podman run -it --rm ${TAG}:latest /bin/bash