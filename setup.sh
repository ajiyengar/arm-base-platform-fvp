#!/usr/bin/env bash

set -e
set -u

$TOP_DIR=`pwd`

# Setup aemfvp-a workspace

mkdir aemfvp-a
pushd aemfvp-a

repo init \
     -u https://git.gitlab.arm.com/arm-reference-solutions/arm-reference-solutions-manifest.git \
     -m pinned-aemfvp-a.xml \
     -b refs/tags/AEMFVP-A-2021.09.20 --depth=1

repo sync

cd build-scripts

patch -p1 < $TOP_DIR\build_scripts.patch

popd
