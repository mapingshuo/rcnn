export CUDA_VISIBLE_DEVICES=0

python train.py \
   --model_save_dir=output/ \
   --pretrained_model=imagenet_resnet50_fusebn \
   --data_dir=/ssd1/rcnn_dataset/dataset/coco/ \
   --MASK_ON=False \
   --use_recompute=True
