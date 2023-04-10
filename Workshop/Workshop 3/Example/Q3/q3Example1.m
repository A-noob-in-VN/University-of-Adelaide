% definition of A
A = [-2 4 9 -5 0 -1]; 

% initialise sum
sum=0;

% loop to sum A
for i=1:length(A)
    % add one sum   
    sum = sum + A(i);
end

%display the sum
disp(sum);