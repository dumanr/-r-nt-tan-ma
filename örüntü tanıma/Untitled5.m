a = 0;
b = 1;
c = input('cikti en kucuk kontrast degeri (0.0-1.0 arasi): ');
d = input('cikti en buyuk kontrast degeri(0.0-1.0 arasi): ');
e = input('parlaklik degeri: ');
f=imread('C:\Users\L208\Desktop\gul.jpg');
g2=imadjust(f,[a b],[c d],e);
subplot(1,2,1),subimage(f);
subplot(1,2,2),subimage(g2);