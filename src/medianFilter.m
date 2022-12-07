function [res] = medianFilter(img)

R=img(:,:,1);
G=img(:,:,2);
B=img(:,:,3);
R=medfilt2(R,[5,5]);
G=medfilt2(G,[5,5]);
B=medfilt2(B,[5,5]);
res = cat(3, R, G, B);

end