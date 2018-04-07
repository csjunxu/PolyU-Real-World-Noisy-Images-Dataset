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
------------
For more training and testing needs, please refer to XXXXXXXXXXXXXXXXXXXXXXX
for more shots of the real-world noisy images.

Overview
------------
This dataset contains 37 different scenes captured by 5 cameras from the 3 leading brands of cameras:
1) Canon (5D II, 80D, 600D);
2) Nikon (D800);
3) Sony (A7 II).

We crop 100 regions of 512X512 from these 37 scenes1:
    The *real.JPG are noisy images;
    The *mean.JPG are "ground truth" images.

Dataset Details
------------
Please download the data from corresponding addresses.
1. Kodak24: 24 high quality color images from Kodak PhotoCD dataset
                        This dataset can be found at http://r0k.us/graphics/kodak/
2. NCImages: real-world noisy images with no ''ground truth'' from "NoiseClinic"
                        This dataset can be found at http://demo.ipol.im/demo/125/

The "CCImages" directory include two parts:
3. CC15: 15 cropped real-world noisy images from CC [1]. 
                        This dataset can be found at  http://snam.ml/research/ccnoise
                        The smaller 15 cropped images can be found on in the directory 
                        ''Real_ccnoise_denoised_part'' of 
                        https://github.com/csjunxu/MCWNNM_ICCV2017
                                                The *real.png are noisy images;
                                                The *mean.png are "ground truth" images;
                                                The *ours.png are images denoised by CC.
4. CC60: 60 cropped (by us) real-world noisy images from CC [1]. 
                        "CC_60MeanImage" inlcudes the "ground truth" images;
                        "CC_60NoisyImage" inlcudes the noisy images;

5. DND_2017: 1000 cropped real-world noisy images from DND [2].
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
