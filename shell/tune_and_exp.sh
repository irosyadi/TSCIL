#!/bin/bash


CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data uwave --encoder CNN  --agent GR --norm BN & wait;\

#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data uwave --encoder CNN  --agent GR --norm LN & wait;\

#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data har --encoder CNN  --agent Inversion --norm BN & wait;\
#
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data har --encoder CNN  --agent Inversion --norm LN & wait;\

#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data dailysports --encoder CNN  --agent Inversion --norm BN & wait;\
#
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data dailysports --encoder CNN  --agent Inversion --norm LN & wait;\

#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data grabmyo --encoder CNN  --agent Inversion --norm BN & wait;\
#
#CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python main_tune.py --data grabmyo --encoder CNN  --agent Inversion --norm LN & wait;\

