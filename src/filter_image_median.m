imgG2 = imread("../img/upsample/gaussian_up2.png");
imgG4 = imread("../img/upsample/gaussian_up4.png");
imgP2 = imread("../img/upsample/poisson_up2.png");
imgP4 = imread("../img/upsample/poisson_up4.png");
imgSP2 = imread("../img/upsample/salt_pepper_up2.png");
imgSP4 = imread("../img/upsample/salt_pepper_up4.png");

imwrite(medianFilter(imgG2), "../img/median_filter/g2.png")
imwrite(medianFilter(imgG4), "../img/median_filter/g4.png")
imwrite(medianFilter(imgP2), "../img/median_filter/p2.png")
imwrite(medianFilter(imgP4), "../img/median_filter/p4.png")
imwrite(medianFilter(imgSP2), "../img/median_filter/sp2.png")
imwrite(medianFilter(imgSP4), "../img/median_filter/sp4.png")
