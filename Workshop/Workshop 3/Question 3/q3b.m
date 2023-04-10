% definition of A
A = []; 

%Initiate the product starting point
pro = A(1);

%Calculate the product
for i = 2:length(A)
    pro = pro * A(i);

end

%Display the product
disp(pro)
