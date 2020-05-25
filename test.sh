python3 test.py --dataroot /workspace/datasets/buildingk --name sim2reali_small \
       --model cycle_gan --phase test --no_dropout --norm batch --direction AtoB \
       --init_type xavier --netG resnet_6blocks --preprocess none

