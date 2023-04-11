function [small, big] = compareNums(x, y);
    if x < y
        small = x;
        big = y;
        
    else
        small = y;
        big = x;
        
end