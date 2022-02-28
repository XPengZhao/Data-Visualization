# -*- coding: utf-8 -*-
"""draw animation
"""
import matplotlib.animation as animation
import numpy as np
from matplotlib import pyplot as plt

if __name__ == '__main__':
    data = np.load('data.npy', allow_pickle=True).item()
    maze = data['maze']        # 迷宫矩阵 87x87x3 RGB通道 ;0 black; 1 white;
    path = data['path']        # 路径，np.array([[x1,y1], [x2,y2],..], dtype=int)

    fig = plt.figure()
    img = plt.imshow(maze)
    plt.axis('off')    # 去除坐标轴

    # 定义动画刷新函数
    def update(frame):
        maze[path[0:frame,0],path[0:frame,1]] = 0  # 一次前进10步
        f = img.set_data(maze)   # 用set_data刷新图像
        return f,

    # 帧数: 0-path.size; 间隔 50ms
    ani = animation.FuncAnimation(fig, update, np.arange(0, path.size), interval=50, blit=False,repeat=False)
    plt.savefig('4.png')
    plt.show()

    # 安装imagemagick后可以保存gif,mp4
    # ani.save('qrcode.mp4',writer='imagemagick')

