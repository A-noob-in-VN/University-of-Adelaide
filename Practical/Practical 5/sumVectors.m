function sum = sumVectors(v1, v2);
    sum = 0;
    for i = 1:length(v1)
        sum = sum + v1(i);
    end
    for j = 1:length(v2)
        sum = sum + v2(j);
    end
end