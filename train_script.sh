#!/bin/bash
python main.py --n_GPUs 1 --n_threads 1 --print_every 5 --lr 0.00005 --decay 40-80 --save bsrt_tiny --model BSRT --fp16 --model_level S --swinfeature --batch_size 36 --burst_size 14 --patch_size 80 --finetune_vae --pre_train /workspace/bsrt_vae/bsrt_small_realworld.pth
