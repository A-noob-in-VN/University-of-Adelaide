%Example of vector A
A = [1,2,3,4,5];

%Initial vector B
B = [];

%Create a new vector B
for i = 1:length(A)
   if A(i) == 1
       B = [B A(i)+A(i+1)];
   elseif A(i) == A(end)
       B = [B A(end) + A(end-1)];
   else
       B = [B A(i-1)+A(i)+A(i+1)];
   end
end

disp(B)
