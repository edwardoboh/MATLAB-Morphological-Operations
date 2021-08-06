%%-----------------Morphological Open Operation
img = imread("morph.jpg");
se = ones(3,3);
imgOpen = imopen(img, se);
figure;
subplot(1,2,1);
imshow(img);
title("Original Image");
subplot(1,2,2);
imshow(imgOpen);
title("Image after Opening");
%%-----------------Morphological Close Operation
img2 = imread("close.png");
se = ones(20,20);
imgClose = imclose(img2, se);
figure;
subplot(1,2,1);
imshow(img2);
title("Original Image");
subplot(1,2,2);
imshow(imgClose);
title("Image after Closing");

%% Program Initialization
clear all;
close all;
warning off;