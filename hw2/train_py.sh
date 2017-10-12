#!/bin/sh

python train_pg.py  --env_name CartPole-v0 -n 100 -b 1000 -e 5 -dna --exp_name sb_no_rtg_dna &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 1000 -e 5 -dna --exp_name sb_no_rtg_dna &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 1000 -e 5 -rtg -dna –-exp_nhttps://arxiv.org/pdf/1502.05477.pdfame sb_rtg_dna &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 1000 -e 5 -rtg  --exp_name sb_rtg_na &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 1000 -e 5   --exp_name sb_nrtg_na &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 5000 -e 5 -dna  --exp_name lb_no_rtg_dna &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 5000 -e 5 -rtg -dna  --exp_name lb_rtg_dna &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 5000 -e 5 -rtg  --exp_name lb_rtg_na &
python train_pg.py  --env_name CartPole-v0 -n 100 -b 5000 -e 5   --exp_name lb_nrtg_na &
  
