#!/usr/bin/env bash

TRAIN_PATH="/home/chentao/zxc/LLM-Prop/data_zxc/small_sample/small_material_data_train.csv"
VALID_PATH="/home/chentao/zxc/LLM-Prop/data_zxc/small_sample/small_material_data_valid.csv"
TEST_PATH="/home/chentao/zxc/LLM-Prop/data_zxc/small_sample/small_material_data_test.csv"
EPOCHS=2 # the default epochs is 200 to get the best performance
PROPERTY="energy" # specify the property name

python llmprop_train.py \
--train_data_path $TRAIN_PATH \
--valid_data_path $VALID_PATH \
--test_data_path $TEST_PATH \
--epochs $EPOCHS \
--property $PROPERTY