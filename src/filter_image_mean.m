imgG2 = imread("../img/upsample/gaussian_up2.png");
imgG4 = imread("../img/upsample/gaussian_up4.png");
imgP2 = imread("../img/upsample/poisson_up2.png");
imgP4 = imread("../img/upsample/poisson_up4.png");
imgSP2 = imread("../img/upsample/salt_pepper_up2.png");
imgSP4 = imread("../img/upsample/salt_pepper_up4.png");

h = fspecial('average', [5 5]);

imwrite(imfilter(imgG2, h), "../img/mean_filter/g2.png")
imwrite(imfilter(imgG4, h), "../img/mean_filter/g4.png")
imwrite(imfilter(imgP2, h), "../img/mean_filter/p2.png")
imwrite(imfilter(imgP4, h), "../img/mean_filter/p4.png")
imwrite(imfilter(imgSP2, h), "../img/mean_filter/sp2.png")
imwrite(imfilter(imgSP4, h), "../img/mean_filter/sp4.png")
