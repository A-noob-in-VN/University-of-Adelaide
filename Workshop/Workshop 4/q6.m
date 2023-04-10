%Example of vector A
A = [1,2,3,4,5];

%Initial vector B
B = [];

%Create a new vector B
for i = 2:length(A)
    B = [B A(i)];
end
B = [B A(1)];

disp(B)
