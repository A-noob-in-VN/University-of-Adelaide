% produce a new vector B that contains the squares of A
A=[-2 4 9 -5 2 0 2 -1];
B =[]; % start with empty B

% loop over A and build up B
for i=[1:length(A)]
    % append negative of A(i) to B
    B = [B -1*A(i)];
end

%display B
disp(B);