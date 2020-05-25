python3 train.py --dataroot /workspace/data/ --name sim2reali_small --model cycle_gan \
	--netG resnet_6blocks --batch_size 1 --netD pixel  \
	--no_dropout --display_freq 1 --init_type xavier \
	--num_threads 10 --pool_size 50 --norm batch \
    --preprocess scale_width_and_crop --crop_size 360

# --crop_size_w 128 --crop_size_h 72
#python3 train.py --dataroot ./datasets/buildingk/ --name sim2real3 --model cycle_gan --netG resnet_6blocks --batch_size 10  --n_epochs 400 --epoch_count 427 --continue_train --lambda_identity 1 --lambda_B 5 --lambda_A 5 --gpu_ids 0,1

