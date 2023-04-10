clear
clc
%A calculator for your BMI
weight = input('Enter your weight in kg: '); %insert weight
height = input('Enter your height in m: '); %inser height
bmi = weight / ((height)^2); %calculator
fprintf('Your BMI is: %.2f \n\n', bmi) %print out the answer