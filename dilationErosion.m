%% Erossion Operation on Imgae
img = imread("open3.jpg");
se = ones(20,20);
imgErosion = imerode(img, se);
figure;
subplot(2,2,1);
imshow(img);
title("Original Image");
subplot(2,2,2);
imshow(imgErosion);
title("Image after Erossion");

%% Dilation Operation on an Image
img2 = imread("open3.jpg");
se = ones(15, 15);
img2Dilate = imdilate(img2, se);
subplot(2,2,3);
imshow(img2);
title("Original Image");
subplot(2,2,4);
imshow(img2Dilate);
title("Image after Dilation");
%% Program initialization
clear all
close all
warning off
