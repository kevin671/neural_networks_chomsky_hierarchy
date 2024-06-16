#!/bin/sh
#PJM -L rscgrp=share
#PJM -L gpu=1
#PJM -g gg45
#PJM -j
#PJM -m b
#PJM -m e
#PJM --fs /work

export PYTHONPATH=$(pwd)/..

source /work/gg45/g45004/.bashrc
conda activate nnch

python experiments/example.py