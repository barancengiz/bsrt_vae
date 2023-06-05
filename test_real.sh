#!/bin/bash
python test_real.py --n_GPUs 1 --model BSRT --model_level S --swinfeature --batch_size 64 --burst_size 14 --patch_size 80 --pre_train ./bsrt_small_realworld.pth
