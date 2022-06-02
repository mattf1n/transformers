python run_clm_flax.py \
  --model_name_or_path EleutherAI/gpt-neo-125M \
  --output_dir del/ \
  --dataset_name oscar \
  --dataset_config_name="unshuffled_deduplicated_no" \
  --do_train \
  --overwrite_output_dir \
  --freeze_wte

