#python3 train.py  \
python3 train.py --continue_train --epoch_count 13 \
--dataroot ./datasets/buildingk/ --name sim2reali_bignd --display_freq 1 --model cycle_gan --netG resnet_6blocks --batch_size 1 --netG  resnet_6blocks --netD pixel --preprocess scale_width --load_size 528 --no_dropout
