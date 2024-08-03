#!/bin/bash

# This script is used to build FreeRDP for Windows.
cd $(dirname $0)
BASEDIR=$(pwd)
source ${BASEDIR}/../vars.sh

podman build -t ${TAG}:latest -t ${TAG}:${DATE} .

podman run -it --rm -v ${BASEDIR}/../../../deps:/deps ${TAG}:latest rsync -a /build/ /deps/