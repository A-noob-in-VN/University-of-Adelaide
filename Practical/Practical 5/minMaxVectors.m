%This prompt is use to find out the minimum value and maximum value from 2
%different vector
function [Min, Max] = minMaxVectors(v1, v2)

    arrey = []; %Create the initial empty vector for storage

    for i = 1:length(v1) %insert the first vector into storage
        arrey = [arrey v1(i)];
    end

    for j = 1:length(v2) %insert second vector into the storage
        arrey = [arrey v2(j)];
    end

    Min = min(arrey); %Assign the minimum value
    Max = max(arrey); %Assign the maximum value
    
end