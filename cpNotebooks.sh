#!/bin/bash

# $1 = container id

sudo docker cp $1:/home/guest/notebooks/mySendRLS.ipynb ./
sudo docker cp $1:/home/guest/notebooks/myReceiveRLS.ipynb ./