#!/bin/bash

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent SFT --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent SFT --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent Offline --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent Offline --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent LwF --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent LwF --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent MAS --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent MAS --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent DT2W --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent DT2W --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent ER --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent ER --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent DER --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent DER --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent Herding --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent Herding --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent ASER --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent ASER --norm LN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent CLOPS --norm BN & wait;\

CUDA_VISIBLE_DEVICES=0,1,2,3,5,6,7,8 python main_tune.py --data wisdm --encoder CNN  --agent CLOPS --norm LN & wait;\
