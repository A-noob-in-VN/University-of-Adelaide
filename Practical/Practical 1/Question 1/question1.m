%Read the height, depth, and length of a rectangular-shaped cardboard container 
%and then print a nicely formatted message that displays its volume
clc
clear
height = input('Enter the height: ');
depth = input('Enter the depth: ');
length = input('Enter the length: ');
volume = height*depth*length;
fprintf('The volume is %d \n\n', volume)