% This code is for input 5 random number and calculate the sum of 5 absolute number

% Set the initial sum to 0
sum = 0;

% Prompt user to input 5 numbers and calculate the sum of absolute values
for i = 1:5
    vec(i) = input('Enter the number: ');
    sum = sum + abs(vec(i));
end

% Display the result
fprintf('The sum of the absolute values is %d.\n', sum);