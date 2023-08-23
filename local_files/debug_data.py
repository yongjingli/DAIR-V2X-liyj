from pypcd import pypcd


def debug_pypc():
    pc_path = "../data/DAIR-V2X/single-infrastructure-side/training/velodyne/000000.pcd"
    pc = pypcd.PointCloud.from_path(pc_path)


if __name__ == "__main__":
    print("Start")
    debug_pypc()
    print("End")
