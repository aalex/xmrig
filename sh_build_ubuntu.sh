#!/bin/bash
sudo apt install -y libhwloc-dev libuv1-dev
cmake -B build && make -sC build -j`nproc`

