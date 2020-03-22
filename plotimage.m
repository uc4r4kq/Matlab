plotimagem()
function plotimagem()
arvore = imread("arvore.jpg")
a=rgb2gray(arvore);
a(50:100,50:100)=0;
b=im2bw(arvore);
subplot(1,5,1);imshow(arvore);subplot(1,5,2);imshow(rgb2gray(arvore));subplot(1,5,3);imshow(a);subplot(1,5,4);imshow(b); subplot(1,5,5);plot(a(1,:))
c=pascal(1);
c=c*pascal(2)'
end
