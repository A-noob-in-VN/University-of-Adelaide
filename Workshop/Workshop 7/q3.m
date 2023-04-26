n = 11;
HeatVals = 10*ones(n);
center = round(n/2) - 1;
for i = center:center+2
    for j = center:center+2
        HeatVals(i,j) = 50;
    end
end
surf(HeatVals);
title('HeatVals');

