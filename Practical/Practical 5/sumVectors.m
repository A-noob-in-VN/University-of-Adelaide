%This create a function that calculate the sum of all number in two vectors
function sum = sumVectors(v1, v2)

    sum = 0; %create the initial sum value

    for i = 1:length(v1) %calculate the sum from the first vector
        sum = sum + v1(i);
    end

    for j = 1:length(v2) %calculate the sum from the first vector & second vector
        sum = sum + v2(j);
    end

end