#!/usr/bin/env bash

python ./code/train.py --dataset kitti --data_path ../../data/ --max_depth 80.0 --max_depth_eval 80.0 --kitti_crop garg_crop --save_model