% This script demonstrates the two different whitening functions.

% load in an image
im = imread('pout.tif');

% test the inefficient function (uses loops)
im2 = whiten(im, 100);

% test the efficient method
im3 = whiten2(im, 100);

% show image (change between im (original), im2 (inefficient), im3
% (efficient)
imshow(im3)