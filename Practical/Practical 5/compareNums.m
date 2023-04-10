function [small big] = compareNums(x, y);
    if x < y
        fprintf('%, %', x, y)
    else
        fprintf('%, %', y, x)
end