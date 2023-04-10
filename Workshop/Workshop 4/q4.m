%Example of vector A
A = [1,2,3,4];
 
%Initial vector B
B = [0];

%Create a new vector B
for i = 1:length(A)-1
    B = [B A(i)];

end

disp(B)