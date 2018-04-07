% ===============================================================
The dataset in this package provides the real-world noisy images 
as described in the following paper:

  Jun Xu, Hui Li, Zhetong Liang, David Zhang, and Lei Zhang
  The title of this paper is not determined yet.
  To be submitted, 2018.

  Please cite the paper if you are using this dataset in your research.
  Please see the file License.txt for the license governing this code.

  Version:       1.0 (04/07/2018), see ChangeLog.txt
  Contact:       Jun Xu <csjunxu@comp.polyu.edu.hk/nankaimathxujun@gmail.com>
% ===============================================================

Note
---------------
For more training and testing needs, please refer to XXXXXXXXXXXXXXXXXXXXXXXXXX
for more shots of the real-world noisy images.

Overview
---------------
This dataset contains 37 different scenes captured by 5 cameras from the 3 leading brands of cameras:
1) Canon EOS (5D Mark II, 80D, 600D);
2) Nikon (D800);
3) Sony (A7 II).

We crop 100 regions of 512X512 from these 37 scenes1:
    The *Real.JPG are noisy images;
    The *mean.JPG are "ground truth" images.

Dataset Details
---------------
Camera 1: Canon EOS 5D Mark II
Image Nam             Size      Aperture     Shutter Speed     ISO Value
Canon5D2_chair     2784 x 1856     f/5          1/160s            3200
Canon5D2_mouse     2784 x 1856     f/5          1/160s            3200
Canon5D2_plug      2784 x 1856     f/5          1/160s            3200
Canon5D2_robot     2784 x 1856     f/5          1/160s            3200
Canon5D2_bicyc     2784 x 1856     f/5          1/160s            6400
Canon5D2_circu     2784 x 1856     f/5          1/160s            6400
Canon5D2_desk      2784 x 1856     f/5          1/160s            6400
Canon5D2_recie     2784 x 1856     f/5          1/160s            6400
Canon5D2_fruit     2784 x 1856     f/5          1/200s            3200
Canon5D2_toy       2784 x 1856     f/5          1/200s            3200

Camera 2: Canon EOS 80D
Image Nam             Size      Aperture     Shutter Speed     ISO Value
Canon80D_GO        2976 x 1680     f/8            1/8s             800
Canon80D_corne     2976 x 1680     f/8            1/8s            1600
Canon80D_ball      2976 x 1680     f/8            1/8s            3200
Canon80D_compr     2976 x 1680     f/8            1/8s            6400
Canon80D_print     2976 x 1680     f/8            1/8s           12800

Camera 3: Canon EOS 600D
Image Nam             Size      Aperture     Shutter Speed     ISO Value
Canon600D_wate     5184 x 3456     f/3.5        1/125s            1600




Other Datasets
---------------
CC: 15 cropped real-world noisy images from CC [1]. 
                        This dataset can be found at  http://snam.ml/research/ccnoise
                        The smaller 15 cropped images can be found on in the directory 
                        ''Real_ccnoise_denoised_part'' of 
                        https://github.com/csjunxu/MCWNNM_ICCV2017
                                                The *real.png are noisy images;
                                                The *mean.png are "ground truth" images;
                                                The *ours.png are images denoised by CC.

DND_2017: 1000 cropped real-world noisy images from DND [2].
                         Please download the dataset from https://noise.visinf.tu-darmstadt.de/
                         and put the files in "DND_2017" directory accordingly.


[1] Seonghyeon Nam*, Youngbae Hwang*, Yasuyuki Matsushita, Seon Joo Kim. A Holistic Approach to 
      Cross-Channel Image Noise Modeling and its Application to Image Denoising. CVPR, 2016.
[2] Tobias Pl?tz and Stefan Roth. Benchmarking Denoising Algorithms with Real Photographs. CVPR, 2017.


Dependency
------------
This dataset does not depend on any external dataset.


Contact
------------
If you have questions, problems with the code, or find a bug, please let us know. Contact Jun Xu at 
csjunxu@comp.polyu.edu.hk or nankaimathxujun@gmail.com
