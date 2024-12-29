import cv2
import time
import os

# 读取 txt 文件
def read_timestamps_and_paths(file_path):
    data = []
    with open(file_path, 'r') as file:
        for line in file:
            if line.startswith("#"):  # 跳过注释行
                continue
            parts = line.strip().split()  # 拆分时间戳和路径
            if len(parts) == 2:
                timestamp, path = parts
                data.append((float(timestamp), path))  # 将时间戳存为浮点数，路径存为字符串
    return data



# 显示 RGB 和深度图像（分窗口播放）
def play_images(rgb_data, depth_data, base_path, interval=1000):
    """
    播放 RGB 和深度图像，分两个窗口显示。

    :param rgb_data: RGB 图像的时间戳和路径列表
    :param depth_data: 深度图像的时间戳和路径列表
    :param base_path: 数据集的基础路径
    :param interval: 两帧之间的间隔时间（单位：毫秒）
    """
    for idx in range(len(rgb_data)):  # 播放所有帧
        # 获取图像路径
        rgb_path = os.path.join(base_path, rgb_data[idx][1])
        depth_path = os.path.join(base_path, depth_data[idx][1])

        # 加载图像
        rgb_img = cv2.imread(rgb_path)
        depth_img = cv2.imread(depth_path, cv2.IMREAD_GRAYSCALE)  # 深度图以灰度模式加载

        # 检查图像是否加载成功
        if rgb_img is None:
            print(f"Failed to load RGB image: {rgb_path}")
            continue
        if depth_img is None:
            print(f"Failed to load Depth image: {depth_path}")
            continue

        # 显示图像
        cv2.imshow("RGB Image", rgb_img)
        cv2.imshow("Depth Image", depth_img)

        # 等待指定间隔时间
        print(f"Displaying frame {idx + 1}")
        cv2.waitKey(interval)

    # 关闭所有窗口
    cv2.destroyAllWindows()

def play_images_overlay(rgb_data, depth_data, base_path, interval=1000):
    """
    播放 RGB 和深度图像，叠加显示。
    :param rgb_data: [(timestamp, path), ...] 格式的 RGB 图像信息
    :param depth_data: [(timestamp, path), ...] 格式的深度图像信息
    :param base_path: 数据集的基础路径
    :param interval: 两帧之间的间隔时间（单位：毫秒）
    """
    for idx in range(len(rgb_data)):
        # 获取图像路径
        rgb_path = os.path.join(base_path, rgb_data[idx][1])
        depth_path = os.path.join(base_path, depth_data[idx][1])

        # 加载图像
        rgb_img = cv2.imread(rgb_path)  # BGR 格式
        depth_img = cv2.imread(depth_path, cv2.IMREAD_GRAYSCALE)  # 以灰度模式加载深度

        if rgb_img is None:
            print(f"Failed to load RGB image: {rgb_path}")
            continue
        if depth_img is None:
            print(f"Failed to load Depth image: {depth_path}")
            continue

        # 将深度图转为伪彩色
        # COLORMAP_JET 只是常见的一种映射方式，你也可以试试其他，例如 COLORMAP_TURBO
        depth_color = cv2.applyColorMap(depth_img, cv2.COLORMAP_JET)

        # alpha 混合：alpha 可以根据自己需求调整
        alpha = 0.6
        # 注意这里要保证 rgb_img 和 depth_color 尺寸一致，否则可能需要 resize
        if rgb_img.shape[:2] != depth_color.shape[:2]:
            depth_color = cv2.resize(depth_color, (rgb_img.shape[1], rgb_img.shape[0]))

        overlay_img = cv2.addWeighted(rgb_img, 1 - alpha, depth_color, alpha, 0)

        # 显示叠加后的图像
        cv2.imshow("Overlay Image (RGB + Depth)", overlay_img)

        # 如果仍想分别看原始 RGB 和深度图，也可以同时展示
        cv2.imshow("RGB Image", rgb_img)
        cv2.imshow("Depth Image", depth_img)

        print(f"Displaying frame {idx + 1}")
        cv2.waitKey(interval)

    cv2.destroyAllWindows()




# 主程序
if __name__ == "__main__":
    # 设置文件路径
    base_path = "E:/robot/project/FPGA/finial_product/data/rgbd_dataset_freiburg1_xyz"
    # base_path = "E:/robot/project/FPGA/finial_product/data/rgbd_dataset_freiburg2_pioneer_360"
    rgb_txt = f"{base_path}/rgb.txt"
    depth_txt = f"{base_path}/depth.txt"

    # 读取 RGB 和深度文件
    rgb_data = read_timestamps_and_paths(rgb_txt)
    depth_data = read_timestamps_and_paths(depth_txt)

    # 播放图像
    # play_images(rgb_data, depth_data, base_path, interval=30)
    play_images_overlay(rgb_data, depth_data, base_path, interval=30)
