function [Min, Max] = minMaxVectors(v1, v2)
    arrey = [];
    for i = 1:length(v1)
        arrey = [arrey v1(i)];
    end
    for j = 1:length(v2)
        arrey = [arrey v2(j)];
    Min = min(arrey);
    Max = max(arrey);
    end
end