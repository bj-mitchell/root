#!/bin/bash

# This script is used to build all dependencies.
cd $(dirname $0)
BASEDIR=$(pwd)
source ${BASEDIR}/vars.sh

rm -rf ${BASEDIR}/../../deps/* 2> /dev/null

PKGS="devenv openssl"

for pkg in ${PKGS}; do
  ${BASEDIR}/${pkg}/build.sh
done


