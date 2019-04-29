#!/bin/bash

python main.py --maxdisp 192 \
               --model stackhourglass \
               --datapath /data/FlyingThings3D_release/ \
               --epochs 10 \
               --savemodel trained/ \
               #--loadmodel trained/pretrained_sceneflow.tar 


#python finetune.py --maxdisp 192 \
#                   --model stackhourglass \
#                   --datatype 2015 \
#                   --datapath data/KITTI_release/training/ \
#                   --epochs 0 \
#                   --loadmodel ./trained/pretrained_model_KITTI2015.tar \
#                   --savemodel ./trained/  \
#                   --logFile logs/validate_best.log

