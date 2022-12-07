imgG2 = imread("../img/upsample/gaussian_up2.png");
imgG4 = imread("../img/upsample/gaussian_up4.png");
imgP2 = imread("../img/upsample/poisson_up2.png");
imgP4 = imread("../img/upsample/poisson_up4.png");
imgSP2 = imread("../img/upsample/salt_pepper_up2.png");
imgSP4 = imread("../img/upsample/salt_pepper_up4.png");

% imwrite(nlmFilter(imgG2), "../img/non_local_means/g2.png")
% imwrite(nlmFilter(imgG4), "../img/non_local_means/g4.png")
imwrite(nlmFilter(imgP2), "../img/non_local_means/p2.png")
imwrite(nlmFilter(imgP4), "../img/non_local_means/p4.png")
imwrite(nlmFilter(imgSP2), "../img/non_local_means/sp2.png")
imwrite(nlmFilter(imgSP4), "../img/non_local_means/sp4.png")
