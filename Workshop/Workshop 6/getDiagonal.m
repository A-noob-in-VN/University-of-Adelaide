function diagonal = getDiagonal(array)

    [m,n] = size(array);
    diagonal = zeros(m,1);  
    for i = 1:min(m,n)
        diagonal(i) = array(i,i);
    end