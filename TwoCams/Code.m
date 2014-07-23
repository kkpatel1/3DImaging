im1 = imread('im1.jpg');    %Image taken from left side
im2 = imread('im2.jpg');    %Image taken from right side

im1(:,:,2:3)=0;
im2(:,:,1)=0;

result = im1+im2;
imwrite(result,'ImageResult.jpg');
imshow('ImageResult.jpg');