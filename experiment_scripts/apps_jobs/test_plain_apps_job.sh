#!/bin/bash

#Run the testing script
python test_bootstrapped_models.py --batch-size-per-replica 6 --grad-acc-steps 4 --inference_batch_size 70 --num_workers 16 --model codet5-large-ntp-py --finetune_on_original_model --validate_first_step --training_mode plain --seed 42 --exp_name plain_bootstrap_apps --perform_experiments --beam_search_batch_size 35 --dataset APPS --trained_dir ./exps/codet5-large-ntp-py_bs6x4_lr5e-05_seed42_expname-plain_bootstrap_apps_0606_1614/