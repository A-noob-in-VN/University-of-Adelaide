%This code will use for-loop to combine 2 vectors(A, B) together and display the
%new vector with the reverse vector(B)

%Initiate the vectors
A=[1:10];
B=[11:20];

%Run the for-loop
C = flip(B);
for i = 1:length(A)
    
        A = [A C(i)];
    
end
fprintf('%d ', A)


