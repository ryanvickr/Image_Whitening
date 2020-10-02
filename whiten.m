function im2 = whiten(im,thres)
%whiten Sets all pixels with gray levels less than a threshold to white.
%
%im2 = whiten(im, thres) where im is an image of type uint8, thres is a
%scalar and im2 is an image of type uint8. Pixels in im2 have the same
%values as in im if the corresponding value in im is greater than or equal
%to thres; otherwise, the values of im2 are set to white (255 for type
%uint8).
[numRows, numCols] = size(im);
im2 = im;
for r = 1 : numRows,
    for c = 1 : numCols,
        if im(r,c) < thres,
            im2(r,c) = uint8(255);
        end
    end
end

