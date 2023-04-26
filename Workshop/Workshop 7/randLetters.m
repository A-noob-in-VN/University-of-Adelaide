function [sto] = randLetters(n)
    sto = [];
    for i = 1:n
        randChar = char(randi(26)+'a');
        sto = [sto randChar];
    end
end