%This code will use for-loop to combine 2 vectors(A, B) together and display the
%new vector with the reverse vector(B)

%Initiate the vectors
A = [1: 10];
B = [11:20];
C = [];
%Run the for-loop

for i = 1:length(A)
        %Since we can assume that the length of A & B are the same, we can
        %run the code with a single line like below, without using
        %condtional expression
        C = [C A(i) B(i)];
    
end

%display the vector
fprintf('%d ', C)


