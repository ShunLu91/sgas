#CUDA_VISIBLE_DEVICES=3 python -u train_search.py --seed 0
CUDA_VISIBLE_DEVICES=2 nohup python -u train_search.py --seed 0 > logdir/rsg_0.log  2>&1 &
CUDA_VISIBLE_DEVICES=3 nohup python -u train_search.py --seed 1 > logdir/rsg_1.log  2>&1 &
