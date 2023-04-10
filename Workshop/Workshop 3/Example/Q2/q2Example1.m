% definition of A
A = [-2 4 9 -5 0 -1];

% loop to change A
for i=[1:length(A)]
    % add one to the current element
    A(i) = A(i)+1;
end

%display the new values in A
disp(A)