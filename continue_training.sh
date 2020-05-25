python3 train.py --dataroot ./datasets/buildingk/ --name sim2real5 --model cycle_gan --netG resnet_6blocks --batch_size 10  --n_epochs 500 --epoch_count 399 --continue_train --lambda_identity 1 --lambda_B 3 --lambda_A 3 --gpu_ids 0,1 --lr 0.0001 --netD pixel

# python3 train.py --dataroot ./datasets/buildingk/ --name sim2real5 --model cycle_gan --gpu_ids 0,1 --netG resnet_6blocks --batch_size 10 --netG resnet_6blocks --netD pixel

