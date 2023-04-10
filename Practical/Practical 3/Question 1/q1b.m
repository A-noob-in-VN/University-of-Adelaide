%This code will create another vector which is raised to the power of each element of A
A = [-10:0.5:10];

%Create vectors
C = [];

%the loop
for i = 1:length(A)
    C = [C pow2(A(i))];

end

%print out the output

fprintf('%.4f ', C)
