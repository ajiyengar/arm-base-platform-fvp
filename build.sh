#!/usr/bin/env bash

pushd aemfvp-a
./build-scripts/aemfvp-a/build-test-busybox.sh -p aemfvp-a all
popd
