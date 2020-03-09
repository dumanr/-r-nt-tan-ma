a=imread('C:\Users\L208\Desktop\gul.jpg');
b=rgb2gray(a);
e=graythresh(a);
c=im2bw(a,e);
d=imadjust(a,[0 1],[1 0]);
subplot(1,4,1),subimage(a);
subplot(1,4,2),subimage(b);
subplot(1,4,3),subimage(c);
subplot(1,4,4),subimage(d);