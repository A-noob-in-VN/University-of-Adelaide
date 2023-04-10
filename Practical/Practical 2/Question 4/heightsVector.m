%This code is use for entering value, store them in a vector and print out
%seperate number with blank line by using for loop 
vec = []; %this is the vector
for i = 1:5
    height = input('Enter height: '); %enter the value
    vec(i) = height; %put them into the vector
end

for i = 1:5
    disp(vec(i)); %And display the output
end