xmin = 1;
xmax = 5;
a = 2;
b = 5;
h = 0.2;
N=(xmax-xmin)/h;
X=xmin:h:xmax;
for n=1:N+1
    if X(n) > 3 && X(n) < 5 
        Y(n) = a*(X(n))^2+b*X(n);
    elseif X(n) <= 3 
        Y(n)= X(n)+tan(X(n));
    else
        Y(n)=0; 
    end
end
figure(1);
plot(X,Y, 'g');
title('Graph X-Y');
grid on;