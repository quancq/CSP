#!/usr/bin/env bash
cd ./keras_csp/

CUDA_PATH=/usr/local/cuda/

python2 build.py build_ext --inplace

cd ..
