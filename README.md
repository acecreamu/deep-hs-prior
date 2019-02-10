# Deep Hyperspectral Prior: Single Image Denosing, Inpainting, Super-Resolution
![image preview](https://github.com/acecreamu/deep-hs-prior/blob/master/figs/fig1.png)

Supplementary code to the paper [O Sidorov, JY Hardeberg. Deep Hyperspectral Prior: Denoising, Inpainting, Super-Resolution](https://arxiv.org/abs/1902.00301) (Submitted to ICIP 2019).

## Get started
The implementation is based on [original Deep Image Prior code by Dmitry Ulyanov](https://github.com/DmitryUlyanov/deep-image-prior)

The framework was modified to process hyperspectral data using 2D or 3D convolutions

![image preview](https://github.com/acecreamu/deep-hs-prior/blob/master/figs/fig2.png)

### Requirements
- python = 3.6
- pytorch = 0.4
- numpy
- scipy
- matplotlib
- scikit-image
- jupyter

### Prepare the data
- Input and output hyperspectral data is contained in `*.mat` files. 
- Specify path to the file and name of the variable to read.</br>
   For example, if data is contained in variable `image`:
   ```
   file_name  = 'data/inpainting/inpainting192.mat'
   mat = scipy.io.loadmat(file_name)
   img_np = mat["image"]
   ```
- Use custom code or one of the `*.m` files located at `data/%task%/` to generate `*.mat` file.

### Run the code

- Follow one of the proposed notebook files to get the results.
- Try to modify parameters. Have fun.




#### Please cite the paper if you find the code useful!
