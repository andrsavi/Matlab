function r=f2(x)
    a=0.3;
    b=0.9;
    r=sqrt(x.^2+b)-x.^3.*b.^3.*sin(x+a);
end
