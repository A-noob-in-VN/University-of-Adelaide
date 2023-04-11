%This prompt is use to compare 2 numbers
function [small, big] = compareNums(x, y)

%Conditions decide which number is smaller or bigger, then assign them with
%the output parameters
    if x < y
        small = x;
        big = y;
    else
        small = y;
        big = x;
    end

end