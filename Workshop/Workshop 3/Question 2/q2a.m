% definition of A
A = [-2 4 9 -5 0 -1];

% loop to change A
for i=[1:length(A)]
    % Transform into absolute value
    A(i) = abs(A(i));
end

%display the new values in A
disp(A)