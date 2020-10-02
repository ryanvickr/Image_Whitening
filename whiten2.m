function im2 = whiten2(im,thres)
%WHITEN2 Sets all pixels with gray levels less than a threshold to white.
%
%im2 = whiten2(im, thres) where im is an image of type uint8, thres is a
%scalar and im2 is an image of type uint8. Pixels in im2 have the same
%values as in im if the corresponding value in im is greater than or equal
%to thres; otherwise, the values of im2 are set to white (255 for type
%uint8).
    belowThres = (im < thres);
    im2 = im .* uint8(255*belowThres); % sets to 255 (white) if pixel was below
end

