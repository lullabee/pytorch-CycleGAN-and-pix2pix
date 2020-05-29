
python3 train.py  --continue_train  --dataroot /workspace/datasets/buildingk --epoch_count 200  --name sim2reali_small --model cycle_gan \
	--netG resnet_6blocks --batch_size 1 --netD pixel  \
	--no_dropout --display_freq 1 --init_type xavier \
	--num_threads 10 --pool_size 50 --norm batch \
    --preprocess scale_width_and_crop --crop_size 360

# --crop_size_w 128 --crop_size_h 72


# #python3 train.py  \
# python3 train.py --continue_train --epoch_count 200 \
#     --dataroot /workspace/datasets/buildingk --name sim2reali_small --display_freq 1 \
#     --model cycle_gan --netG resnet_6blocks  --netD pixel --batch_size 1 --init_type xavier \
#     --preprocess scale_width_and_crop --crop_size 360 --no_dropout

# # python3 train.py --dataroot ./datasets/buildingk/ --name sim2real5 --model cycle_gan --gpu_ids 0,1 --netG resnet_6blocks --batch_size 10 --netG resnet_6blocks --netD pixel

