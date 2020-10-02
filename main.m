% This script demonstrates the two different whitening functions.

% load in an image
im = imread('pout.tif');

% test the inefficient function (uses loops)
im2 = whiten(im, 100);
imshow(im2)