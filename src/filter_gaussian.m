imgG2 = imread("../img/upsample/gaussian_up2.png");
imgG4 = imread("../img/upsample/gaussian_up4.png");
imgP2 = imread("../img/upsample/poisson_up2.png");
imgP4 = imread("../img/upsample/poisson_up4.png");
imgSP2 = imread("../img/upsample/salt_pepper_up2.png");
imgSP4 = imread("../img/upsample/salt_pepper_up4.png");

imwrite(imgaussfilt(imgG2, 2), "../img/gaussian_filter/g2.png")
imwrite(imgaussfilt(imgG4, 2), "../img/gaussian_filter/g4.png")
imwrite(imgaussfilt(imgP2, 2), "../img/gaussian_filter/p2.png")
imwrite(imgaussfilt(imgP4, 2), "../img/gaussian_filter/p4.png")
imwrite(imgaussfilt(imgSP2, 2), "../img/gaussian_filter/sp2.png")
imwrite(imgaussfilt(imgSP4, 2), "../img/gaussian_filter/sp4.png")
