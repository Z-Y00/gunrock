#!/bin/bash
echo 'you wanna to convert ' $1
#~/yoo/data/soc-flickr.mtx
git pull 
#make clean
make -j16
./bin/test_hello_9* --graph-type market --graph-file $1 \
        --quiet --quick 

mv ./vertex.bin $1.vertex.dump
mv ./graph.bin $1.graph.dump