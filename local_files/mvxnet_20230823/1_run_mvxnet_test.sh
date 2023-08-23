# 指定mmdet3d的路径,版本为v0.17.1
mmdet3d_root="自己本地路径/mmdetection3d"

# config文件来自/DAIR-V2X/configs/sv3d-inf/mvxnet/trainval_config.py，进行简单的修改
# 需要将config里的data_root修改为自己本地路径
CONFIG_PATH="自己本地路径/mvxnet_trainval_config.py"

#https://drive.google.com/file/d/1dtTEuCzsj1I69vz6Hy2I6KZb515R-zoZ/view?usp=sharing
# 权重来自官方的下载
CHECKPOINT_PATH="自己本地路径/sv3d_inf_mvxnet_c2271983b04b73e573486fcbc559c31e.pth"

#如果进行show时会将结果保存到这个位置
SHOW_DIR="自己本地路径/debug"
# 可视化结果
# show
#python $mmdet3d_root/tools/test.py   $CONFIG_PATH $CHECKPOINT_PATH  --show --show-dir $SHOW_DIR

#进行kpi测评
# test bbox
python $mmdet3d_root/tools/test.py   $CONFIG_PATH $CHECKPOINT_PATH --eval mAP