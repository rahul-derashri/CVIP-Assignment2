I=imread('images\cheetah.jpg');
tImg = imread('images\bg.jpg');
imshow(I);
idx=segmentImg(I, 2);
finalImg = transferImg( [1 3 4], idx , I , tImg );
imshow(finalImg);
%% Cheetah bg [1 3 4]
%% dog bg2 [2 3 5]
%% geiko bg3 [2 3 4]
%% geiko bg2 [2 3 5]
%% zebra bg [1 3 4]