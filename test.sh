python3 test.py --dataroot /workspace/datasets/buildingk \
		--name buildingk_cropped_360 --model cycle_gan \
		--phase test --no_dropout --norm batch --direction AtoB \
        --netG resnet_6blocks --preprocess none --load_size 640

