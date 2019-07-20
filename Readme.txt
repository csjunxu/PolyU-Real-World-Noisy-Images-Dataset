% ===============================================================
The dataset in this package provides the real-world noisy images 
as described in the following paper:

  Jun Xu, Hui Li, Zhetong Liang, David Zhang, and Lei Zhang
  Real-world Noisy Image Denoising: A New Benchmark
  https://arxiv.org/abs/1804.02603, 2018.

  Please cite the paper if you are using this dataset in your research.
  Please see the file License.txt for the license governing this code.

  Version:       1.1 (02/05/2019), see ChangeLog.txt
  Contact:       Jun Xu <csjunxu@comp.polyu.edu.hk/nankaimathxujun@gmail.com>
% ===============================================================

Note
---------------
For more shots of training and test real-world noisy images, please refer to 
1. (Multiple Folders) https://pan.baidu.com/s/1539s_gNN8zvDYxG-DbiDuA (code: gy9b).
2. (One Zip File) https://pan.baidu.com/s/1uK8XTFdD8xReMa5cs_NPLg.


Overview
---------------
This dataset contains 40 different scenes captured by 5 cameras from the 3 leading brands of cameras:
1) Canon EOS (5D Mark II, 80D, 600D);
2) Nikon (D800);
3) Sony (A7 II).

We crop 100 regions of 512X512 from these 40 scenes:
    The *Real.JPG are noisy images;
    The *mean.JPG are "ground truth" images.

Dataset Details
---------------
Camera 1: Canon EOS 5D Mark II
Image Name            Size       Aperture    Shutter Speed     ISO Value
Canon5D2_bag       2784 x 1856     f/5          1/200s            6400
Canon5D2_bicyc     2784 x 1856     f/5          1/160s            6400
Canon5D2_chair     2784 x 1856     f/5          1/160s            3200
Canon5D2_circu     2784 x 1856     f/5          1/160s            6400
Canon5D2_desk      2784 x 1856     f/5          1/160s            6400
Canon5D2_fruit     2784 x 1856     f/5          1/200s            3200
Canon5D2_mouse     2784 x 1856     f/5          1/160s            3200
Canon5D2_plug      2784 x 1856     f/5          1/160s            3200
Canon5D2_recie     2784 x 1856     f/5          1/160s            6400
Canon5D2_robot     2784 x 1856     f/5          1/160s            3200
Canon5D2_toy       2784 x 1856     f/5          1/200s            3200


Camera 2: Canon EOS 80D
Image Name            Size       Aperture    Shutter Speed     ISO Value
Canon80D_ball      2976 x 1680     f/8            1/8s            3200
Canon80D_compr     2976 x 1680     f/8            1/8s            6400
Canon80D_corne     2976 x 1680     f/8            1/8s            1600
Canon80D_GO        2976 x 1680     f/8            1/8s             800
Canon80D_print     2976 x 1680     f/8            1/8s           12800


Camera 3: Canon EOS 600D
Image Name            Size       Aperture    Shutter Speed     ISO Value
Canon600_book      5184 x 3456     f/4.5        1/125s            1600
Canon600_toy       5184 x 3456     f/4.5        1/125s            1600
Canon600_water     5184 x 3456     f/3.5        1/125s            1600


Camera 4: NIKON D800
Image Name            Size       Aperture    Shutter Speed     ISO Value
Nikon800_bulle     3680 x 2456     f/8          1/100s            6400
Nikon800_carbi     3680 x 2456     f/8          1/125s            4000
Nikon800_class     3680 x 2456     f/4.5        1/160s            1600
Nikon800_desch     3680 x 2456     f/11         1/160s            3200
Nikon800_desk      3680 x 2456     f/4.5        1/160s            3200
Nikon800_door      3680 x 2456     f/5.6        1/160s            6400
Nikon800_flowe     3680 x 2456     f/5          1/100s            4000
Nikon800_map       3680 x 2456     f/5          1/100s            4000
Nikon800_photo     3680 x 2456     f/8          1/125s            6400
Nikon800_plant     3680 x 2456     f/6.3        1/125s            5000
Nikon800_plaso     3680 x 2456     f/10         1/100s            6400
Nikon800_stair     3680 x 2456     f/5          1/125s            6400
Nikon800_wall      3680 x 2456     f/5          1/100s            6400



Camera 5: SonyA7II ILCE-7M2
Image Name            Size       Aperture    Shutter Speed     ISO Value
SonyA7II_book      3008 x 1688     f/4.5        1/125s            1600
SonyA7II_class     3008 x 1688     f/3.5        1/200s            1600
SonyA7II_compu     3008 x 1688     f/3.5        1/500s            3200
SonyA7II_door      3008 x 1688     f/4          1/200s            3200
SonyA7II_plant     3008 x 1688     f/4.5        1/125s            3200
SonyA7II_stair     3008 x 1688     f/10         1/10s             1600
SonyA7II_toy       3008 x 1688     f/4.5        1/125s            1600
SonyA7II_water     3008 x 1688     f/4.5        1/125s            6400


Other Datasets
---------------
CC [1]: 15 cropped real-world noisy images from CC dataset. 
                        This dataset can be found at  http://snam.ml/research/ccnoise
                        The smaller 15 cropped images can be found on in the directory 
                        ''Real_ccnoise_denoised_part'' of 
                        https://github.com/csjunxu/MCWNNM_ICCV2017
                                                The *real.png are noisy images;
                                                The *mean.png are "ground truth" images;
                                                The *ours.png are images denoised by CC.

DND [2]: 1000 cropped real-world noisy images from DND dataset.
                         Please download the dataset from https://noise.visinf.tu-darmstadt.de/
                         and put the files in "DND_2017" directory accordingly.
                         
SID [3]: http://cchen156.web.engr.illinois.edu/SID.html 

SIDD [4]: Smartphone Image Denoising Dataset
    https://www.eecs.yorku.ca/~kamel/sidd/index.php

[1] Seonghyeon Nam*, Youngbae Hwang*, Yasuyuki Matsushita, Seon Joo Kim. A Holistic Approach to Cross-Channel Image Noise Modeling and its Application to Image Denoising. CVPR, 2016.
[2] Tobias Pl?tz and Stefan Roth. Benchmarking Denoising Algorithms with Real Photographs. CVPR, 2017.
[3] Chen Chen, Qifeng Chen, Jia Xu and Vladlen Koltun. Learning to See in the Dark. CVPR, 2018.
[4] Abdelrahman Abdelhamed, Lin S., Brown M. S. A High-Quality Denoising Dataset for Smartphone Cameras. CVPR, 2018.

Dependency
------------
This dataset does not depend on any external dataset.


Contact
------------
If you have questions, problems with the code, or find a bug, please let us know. Contact Jun Xu at csjunxu@comp.polyu.edu.hk or nankaimathxujun@gmail.com
