#!/bin/bash
./bin/test_rw_* --graph-type market --graph-file $1     --walk-mode 0 --seed 123 --store-walks 1  --quick  --walk-length 40 --num-runs 32
