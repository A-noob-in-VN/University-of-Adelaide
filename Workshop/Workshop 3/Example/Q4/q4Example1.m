% produce a new vector B that contains the squares of A
A = [ 1 3 7 2 8 5];
B =[]; % start with empty B

% loop over A and build up B
for i=[1:length(A)]
    % append square of A(i) to B
    B = [B A(i)*A(i)];
end

%display B
disp(B);