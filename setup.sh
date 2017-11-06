#!/bin/bash

sudo docker build -t mattkiss/crypto .
sudo docker run -p 4040:4040 -p 8888:8888 -p 23:22 -ti --privileged mattkiss/crypto