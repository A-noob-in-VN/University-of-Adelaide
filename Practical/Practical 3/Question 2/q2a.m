%This code will use for-loop to combine 2 vectors together and display the
%values as interger only

%Initiate the vectors
A=[1:10];
B=[11:20];

%Run the for-loop
for i = 1:length(A)
    
        A = [A B(i)];

    
end

fprintf('%d ',A)


