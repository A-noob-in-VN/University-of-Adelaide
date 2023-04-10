% definition of A
A = [1 2]; 

% initialise sum
sum=0;

% loop to sum A
for i=1:length(A)
    % add one sum   
    sum = sum + A(i);
end


%display the mean value
mean = sum/length(A);
fprintf('%.2f', mean)