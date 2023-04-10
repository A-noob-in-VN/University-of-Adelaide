function B = surroundWith(A, n)
    [m, n] = size(A);
    
    for i = 2:m+1
        for j = 2:n+1
            B(i,j) = A(i-1,j-1);
        end
    end
end

