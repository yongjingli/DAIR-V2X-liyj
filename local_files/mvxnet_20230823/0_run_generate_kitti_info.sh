# 指定mmdet3d的路径,版本为v0.17.1
mmdet3d_root="自己本地路径/mmdetection3d"
# 指定DAIR-V3X-I的路径,single-infrastructure-side数据生成的方式参考
# https://github.com/AIR-THU/DAIR-V2X/blob/main/configs/sv3d-inf/mvxnet/README.md

# 目录结构为
#└─── single-infrastructure-side
#     ├───── image
#     ├───── velodyne
#     ├───── calib
#     ├───── label
#     ├───── data_info.json
#     ├───── ImageSets
#     └───── training
#        ├───── image_2
#        ├───── velodyne
#        ├───── label_2
#        └───── calib

data_root="自己本地路径/DAIR-V3X-I/single-infrastructure-side"
python $mmdet3d_root/tools/create_data.py kitti \
--root-path $data_root \
--out-dir $data_root --extra-tag kitti
