clc
clear

population = input('Enter the population: ');
%The daily water use of each person is 190 liters / 0.190 kilolitres

total = population * 0.19; %the formula
fprintf('The total daily water use of the city measured in kilolitres is %d kilolitres \n\n', total)