CUDA_VISIBLE_DEVICES=0 python scripts/inference.py \
--config configs/inference/inference_custom_unpaired.yaml \
--ckpt checkpoints/release/TPD_240epochs.ckpt \
--outdir inference_logs/custom/TPD_240epochs_unpaired/ \
--seed 321 \
--batch_size 32 \
--C 5 \
--H 512 \
--W 768 