FS = 20000; U = ; N = 18;
Y=U/N;
del_f=FS/N;
for k=2:N/(2+1)
    f(k)=(k-1) * del_f;
    if (Y(0,k) > 0)
        X(k) = 96 + 20 * lg(Y(k));
        A(k) = A(F(k));
    end
    if (X(k) < A( k))
        Y(k) = 0;
    end
end
i=1;
for k=N/2+2:N
    Y(k) = Y(k - 2* i);
    i = i + 1;
Y1 = Y * N;
end