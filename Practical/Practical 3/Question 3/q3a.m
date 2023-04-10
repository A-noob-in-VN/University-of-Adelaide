%This code will reads a number as input and prints out if that number is
%divisible by four

%Get the input from user
number = input('Enter a number: ');

%check if the number is divisible by four
if(mod(number, 4)~=0)
    disp('Not divisible by four')
else
    disp('Divisible by four')
end


    