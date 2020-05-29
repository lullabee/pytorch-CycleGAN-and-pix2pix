python3 train.py --dataroot /workspace/datasets/buildingk --name buildingk_cropped_180_320 \
	--model cycle_gan \
	--netG resnet_6blocks --batch_size 1 --netD n_layers \
	--n_layers_D 5 --no_dropout --display_freq 1  \
	--num_threads 20 --pool_size 100 --norm batch \
    --preprocess scale_width_and_crop --crop_size 180 --load_size 320


# python3 train.py --dataroot /workspace/datasets/buildingk --name buildingk_cropped_360 \
# 	--model cycle_gan \
# 	--netG resnet_6blocks --batch_size 1 --netD pixel  \
# 	--no_dropout --display_freq 1 --init_type xavier \
# 	--num_threads 4 --pool_size 100 --norm batch \
#     --preprocess scale_width_and_crop --crop_size 360 --load_size 640


