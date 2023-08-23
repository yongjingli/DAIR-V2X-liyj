mmdet3d_root="/home/dell/liyongjing/programs/SurroundOcc-liyj/mmdetection3d"
CONFIG_PATH="/home/dell/liyongjing/programs/DAIR-V2X-liyj/configs/sv3d-inf/mvxnet/trainval_config.py"
CHECKPOINT_PATH="/home/dell/下载/sv3d_inf_mvxnet_c2271983b04b73e573486fcbc559c31e.pth"
SHOW_DIR="/home/dell/下载/debug"
# show
#python $mmdet3d_root/tools/test.py   $CONFIG_PATH $CHECKPOINT_PATH  --show --show-dir $SHOW_DIR
# test bbox
python $mmdet3d_root/tools/test.py   $CONFIG_PATH $CHECKPOINT_PATH --eval mAP