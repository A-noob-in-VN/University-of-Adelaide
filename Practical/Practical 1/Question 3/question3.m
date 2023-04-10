clc
clear

dailyUse = input('Enter the previous solution: ');
%Since the daily capacity by the desalination plant is 300000 kilolitres

percentage = (300000 / dailyUse)*100;
fprintf('Desalination can cover %.2f percents of the daily water use \n\n', percentage)