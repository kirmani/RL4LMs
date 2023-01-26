#! /bin/sh
#
# email_writer.sh
# Copyright (C) 2023 Sean Kirmani <sean@kirmani.io>
#
# Distributed under terms of the MIT license.
#


python scripts/training/train_text_generation.py \
  --config_path scripts/training/task_configs/summarization/t5_ppo_email_generation.yml \
  --entity_name=kirmani
