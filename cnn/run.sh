#CUDA_VISIBLE_DEVICES=3 python -u train_search.py --seed 0

# sgas cut
CUDA_VISIBLE_DEVICES=0 nohup python -u train_search.py --seed 0 > logdir/sg_0.log  2>&1 &
CUDA_VISIBLE_DEVICES=1 nohup python -u train_search.py --seed 1 > logdir/sg_1.log  2>&1 &

# random cut
#CUDA_VISIBLE_DEVICES=2 nohup python -u train_search.py --seed 0 > logdir/rsg_0.log  2>&1 &
#CUDA_VISIBLE_DEVICES=3 nohup python -u train_search.py --seed 1 > logdir/rsg_1.log  2>&1 &
