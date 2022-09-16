#!/bin/bash
python \
pretrain.py \
--save_dir /scratch/ja/roberta_save/ \
--input_dir /dnn/j.wat/cache_roberta_tokenizer/ \
--gpu_count 8 \
--grad_accum 4 \
--batch_size 32 \
--num_workers 8 \
--fp16 True 
