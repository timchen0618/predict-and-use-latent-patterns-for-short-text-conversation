#!/bin/bash
python3 main.py -train \
                -exp_name pureseq2seq_lr2e-4_ss \
                -model_name Seq2Seq \
                -save_checkpoints \
                -w_valid_file w_valid/valid.pureseq2seq_ss.txt \
                -w_valid_tgt_file w_valid/valid.tgt.txt \
                -config ./config/seq2seq/config.yml
