%the initial vector
vals = [];
finalVal = [];

%read the input
Nnum = input('How much number is in your vector: ');

for i = 1:Nnum
    num = input('Enter a number: ');
    vals = [vals num];
end

%Processing code
    for i = 1:length(vals)
        if vals(i)==0
            break
        end
        finalVal = [finalVal vals(i)];
    end

%display the final vector
disp(finalVal)