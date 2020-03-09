im=imread('C:\Users\L208\Desktop\gul.jpg');
[w,h,k]=size(im);
for i=1:(w-1)
    for j=1:(h-1)
        cikis(((2*i)-1),((2*j)-1))=im(i,j);
        cikis((2*i),((2*j)-1))=im(i,j);
        cikis(((2*i)-1),(2*j))=im(i,j);
        cikis((2*i),(2*j))=im(i,j);
    end
end
k=1;
for i=1:2:(w-2)
    t=1;
    for j=1:2:(h-2)
        ca=im(i,j)*0.25;
        cb=im(i,(j+1))*0.25;
        cc=im((i+1),j)*0.25;
        cd=im((i+2),(j+1))*0.25;
        g=(ca+cb+cc+cd);
        cikisa(k,t)=g;
        t=t+1;
    end
    k=k+1;
end
subplot(1,2,1),subimage(cikis);
subplot(1,2,2),subimage(cikisa);