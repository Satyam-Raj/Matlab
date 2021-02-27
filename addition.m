function addition
i = 1;
z = 0;
while (i<5001)
    s = z+ 1/i.^(-2);
    fprintf("i = %f & s %.3f\n", i, s);
    z = s;
    i = i+1;
end
end