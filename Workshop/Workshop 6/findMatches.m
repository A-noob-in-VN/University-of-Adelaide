function [match] = findMatches(dictionary, str)
match = [];
for i  = [1:length(dictionary)]
    if length(strfind(dictionary(i),str))>0
        match = [match string(dictionary(i))];
    end
end