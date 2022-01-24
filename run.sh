#!/usr/bin/env bash

TOP_DIR=`pwd`
export MODEL="$TOP_DIR/Base_RevC_AEMvA_pkg/models/Linux64_GCC-6.4/FVP_Base_RevC-2xAEMvA"

pushd aemfvp-a
./model-scripts/aemfvp-a/boot.sh -p aemfvp-a -b u-boot
popd
