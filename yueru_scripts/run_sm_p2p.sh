~/schedctl create --name pix2pix-train --image 10.81.138.201:5000/smore_core:v1.3.0.cu10 --gpu 1 --cmd "cd /home/lunaluo && source .bashrc_debug && conda activate pytorch-CycleGAN-and-pix2pix && cd /home/lunaluo/git/pytorch-CycleGAN-and-pix2pix/ && sh yueru_scripts/train_nanya_v2_pix2pix.sh"