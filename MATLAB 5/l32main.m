x=[-2,0];
xmin=-2;
xmax=0;
h=0.2;
X=xmin:h:xmax;
plot(X,f1(X),'-b*',X,f2(X),':m.');
grid on;

f1=@f1;
f2=@f2;
f3=@f3;
x1=fzero(f1,[-1.5,-1])
x2=fzero(f2,[-1.5,-1])
x3=fzero(f3,[-2,-1])

%title(Result);
Result=strcat('x1= ',x1,'  x2= ',x2,'  x3= ',x3);
