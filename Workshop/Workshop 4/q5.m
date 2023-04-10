%Example of vector A
A = [1,2,3,4,5];

%Initial vector B
B = [];

%Create a new vector B
for i = 1:length(A)-1
    B = [B A(i)]
end
B = [A(end) B];

disp(B)
