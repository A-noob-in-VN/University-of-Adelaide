%This code will uses a for-loop to create a new vector B that contains the
%cubes of the numbers in A

%Initial input
A = [-10:0.5:10];
B = [];

%The tranformation loop
for i = 1:length(A)
    B = [B (A(i))^3];

end

%display the vector
disp(B)
fprintf('%.4f ', B)
