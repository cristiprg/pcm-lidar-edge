#!/bin/bash

DATA_DIR="./dataDirectory"
mkdir -p $DATA_DIR

export OMP_NUM_THREADS=$(expr `nproc --all` - 2)

# Start python server
python ./service-time.py
