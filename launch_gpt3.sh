#!/bin/bash

#BSUB -nnodes 8
#BSUB -W 1:00
#BSUB -P stf218
#BSUB -alloc_flags "smt4 nvme"
#BSUB -J gpt3-megatron
#BSUB -o logs/gpt3-megatron.%J.o
#BSUB -e logs/gpt3-megatron.%J.e
#BSUB -q debug

set +x
export http_proxy=http://proxy.ccs.ornl.gov:3128/
export https_proxy=https://proxy.ccs.ornl.gov:3128/
module load spectrum-mpi
module load open-ce/1.10.0-py311-ibm
conda activate /gpfs/alpine2/stf218/world-shared/sajal/moe-env-311


# export settings
export TORCH_EXTENSIONS_DIR=$PWD/../deepspeed
export HF_HOME=$PWD/../hfdata
export OMP_NUM_THREADS=1
#export PYTHON_EGG_CACHE=/gpfs/alpine/world-shared/stf218/sajal/ptprofile/megatron/Megatron-LM/pyeggs
# grab nodecount
nodes=($(cat ${LSB_DJOB_HOSTFILE} | sort | uniq | grep -v login | grep -v batch))
nnodes=${#nodes[@]}

# launch node config
rm -f `find -name *lock`    # clear stale lock files


export OMP_NUM_THREADS=4
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5

export CHECKPOINT_PATH=checkpoints/gpt2_345m
export VOCAB_FILE=gpt2-vocab.json
export MERGE_FILE=gpt2-merges.txt
export DATA_PATH=/gpfs/alpine2/stf218/world-shared/sajal/gptdata/gpttext_article_document #my-gpt2_text_document

export GPT_ARGS="--num-layers 24 \
          --hidden-size 2048 \
          --num-attention-heads 24 \
          --seq-length 2048 \
          --max-position-embeddings 2048 \
          --micro-batch-size 1 \
          --lr 0.00015 \
          --train-iters 500000 \
          --lr-decay-iters 320000 \
          --lr-decay-style cosine \
          --vocab-file $VOCAB_FILE \
          --merge-file $MERGE_FILE \
          --lr-warmup-fraction .01 \
          --fp16"

#OUTPUT_ARGS=<same as those in BERT pretraining above>
export OUTPUT_ARGS="--log-interval 10 \
             --save-interval 500 \
             --eval-interval 100 \
             --eval-iters 10"


export ALL_ARGS=" \
	--tensor-model-parallel-size 6 \
	--pipeline-model-parallel-size 8 \
        --num-layers 24 \
        --hidden-size 2064 \
        --num-attention-heads 24 \
        --seq-length 2048 \
        --max-position-embeddings 2048 \
	--micro-batch-size 1 \
	--global-batch-size 1536 \
	--rampup-batch-size 12 12 5859375 \
	--train-samples 146484375 \
       	--lr-decay-samples 126953125 \
        --lr-warmup-samples 183105 \
        --lr 6.0e-5 \
	--min-lr 6.0e-6 \
        --lr-decay-style cosine \
        --log-interval 10 \
        --eval-iters 40 \
        --eval-interval 1000 \
	--vocab-file $VOCAB_FILE \
	--merge-file $MERGE_FILE \
	--save-interval 1000 \
        --split 98,2,0 \
        --clip-grad 1.0 \
	--weight-decay 0.1 \
	--adam-beta1 0.9 \
	--adam-beta2 0.95 \
	--init-method-std 0.006 \
	--tensorboard-dir logs/gpt3_175B \
        --fp16 \
	--recompute-granularity full \
        --recompute-method uniform \
	--deepspeed \
	--deepspeed_config ds_config.json"

export CUDA_DEVICE_MAX_CONNECTIONS=1

# Set master address
get_master=`cat $LSB_DJOB_HOSTFILE | sort | uniq | grep -v batch | grep -v login | head -1`
echo $get_master
ips=`ssh $get_master hostname -I`
read -ra arr <<< ${ips}
export MASTER_ADDR=${arr[0]}
echo $MASTER_ADDR
#export LOCAL_RANK=0
time jsrun --nrs 48 --tasks_per_rs 1 --cpu_per_rs 7 --gpu_per_rs 1 --rs_per_host 6 --latency_priority CPU-CPU --launch_distribution packed --bind packed:1 python pretrain_gpt.py \
      $ALL_ARGS \
       --save $CHECKPOINT_PATH \
       --data-path $DATA_PATH \
#--load $CHECKPOINT_PATH \

