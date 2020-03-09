im=imread('C:\Users\L208\Desktop\gul.jpg');
b=rgb2gray(im);
f=b(end:-1:1,:);
g=b(:,end:-1:1);
subplot(1,3,1),subimage(b);
subplot(1,3,2),subimage(g);
subplot(1,3,3),subimage(f);