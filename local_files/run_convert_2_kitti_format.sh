#Create Kitti-format data (Option for model training)

python tools/dataset_converter/dair2kitti.py --source-root ./data/DAIR-V2X/single-infrastructure-side \
    --target-root ./data/DAIR-V2X/single-infrastructure-side \
    --split-path ./data/split_datas/single-infrastructure-split-data.json \
    --label-type lidar --sensor-view infrastructure