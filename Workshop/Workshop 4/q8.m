
% define A
A=[1 3 5];
B=zeros(length(A), length(A));

for i= 1:length(A)

    for j = 1:length(A)

        B(i, j)= abs(A(i)-A(j));
    end

   
end

% display result
disp(B);