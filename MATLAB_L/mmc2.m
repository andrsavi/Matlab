function y=mmc2(u);
FS = 20000;
N=440;
u = u/N;
k1=-17.82;
k2 = 864.601;
k3=17.883;
k4=34.184;
df= FS/N;
for i=2:(N/2+1)
    f=(i-1) * df;
    if u(i) > 0
        x = 96 + 20 * log10(u(i));
        A = k4 + k1 * log10(f) + k2 * f^(-1) + k3 * exp(f*0.0001);
    if x < A
        u(i) = 0;
    end;
    end;
end;
i=1;
for k=(N/2+2):N
    u(k) = u(k - 2* i);
    i = i + 1;
y = u * N;
end;