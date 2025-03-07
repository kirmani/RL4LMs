#! /bin/sh
#
# email_writer.sh
# Copyright (C) 2023 Sean Kirmani <sean@kirmani.io>
#
# Distributed under terms of the MIT license.
#

python scripts/training/train_text_generation.py \
  --config_path scripts/training/task_configs/email_writer/t5_ppo.yml \
  --entity_name=kirmani \
  --experiment_name=rl4lm_experiment_$(date +"%Y%m%d_%H%M%S") \
  --log_to_wandb
