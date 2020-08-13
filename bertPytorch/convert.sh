#!/bin/bash

$HOME/.conda/envs/gpt2/bin/transformers-cli convert --model_type bert \
  --tf_checkpoint bert-base-cased/model.ckpt \
  --config bert-base-cased/config.json \
  --pytorch_dump_output bert-base-cased/pytorch_model.bin