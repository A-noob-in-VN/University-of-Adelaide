clc
clear

%Calculate the time left with the given balance and expenditure
balance = input('Enter your bank balance: ');
expenditure = input('Enter your weekly expenditure: ');
weeksLeft = balance / expenditure;
fprintf('You have %d weeks left before your money runs out. \n\n', weeksLeft)