# Real-ESRGAN 批处理版本
**Real-ESRGAN By Batchfile**
使用Windows系统批处理运行Real-ESRGAN

***

## 使用前说明
将本文件夹放在Real-ESRGAN文件夹里面，然后再进行运行。
本仓库不包含Real-ESRGAN原文件，如若需要请到[原仓库](https://github.com/xinntao/Real-ESRGAN)下载。

## 快捷使用说明：
0. 实测支持bmp，webp，png，jpg，tif，jpeg格式
1. 将本文件夹解压后放在Real-ESRGAN文件夹下。
2. 将符合格式的原图片（支持批量存放图片）放到use文件夹下的input文件夹中。
3. 点击start.bat文件，稍等片刻。
4. 在同一目录下的output文件夹里面取出处理后的图片。
5. 使用clear会清除input和output两个文件夹的所有文件，请保存好图片再使用。

## 进阶使用指南：
0. start为默认模型，长宽像素放大4倍，总像素翻16倍。
1. start_anime文件为动漫模型。
2. start_x2为长宽像素放大2倍，总像素翻4倍
3. start_x3为长宽像素放大3倍，总像素翻9倍

***

# 原作者信息
### 原作Github指路：
https://github.com/xinntao/Real-ESRGAN

### 原作论文：
https://arxiv.org/abs/2107.10833

### 原作信息：
Real-ESRGAN: Training Real-World Blind Super-Resolution with Pure Synthetic Data
Xintao Wang, Liangbin Xie, Chao Dong, Ying Shan
Applied Research Center (ARC), Tencent PCG
Shenzhen Institutes of Advanced Technology, Chinese Academy of Sciences

***

# 补充备注
如果有条件请阅读原作Github上面的README，很有用处!!
以下是一些摘抄：

>   “这个可执行文件是可移植的，包括所有所需的二进制文件和模型。不需要 CUDA 或 PyTorch 环境。
    您可以简单地运行以下命令。
    我们提供了三种模型：
    realesrgan-x4plus（默认）
    realesrnet-x4plus
    realesrgan-x4plus-anime（针对动漫图片进行了优化，模型尺寸小）
    您可以将-n参数用于其他模型，例如，./realesrgan-ncnn-vulkan.exe -i input.jpg -o output.png -n realesrnet-x4plus
    ”

***
此文档和文件夹来自：@吾律心尘
## 使用方法说明
>B站视频链接：https://www.bilibili.com/video/av976009755