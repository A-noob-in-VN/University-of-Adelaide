% calculate the running sums

% define the vector A
A=[ 5 4 7 9 8 ];

% initialise B and sum
B=[ ]; % start with B as empty
sumVals=0; 

% loop over all elements of A
for i=[1:length(A)]
    %add to sum
    sumVals=sumVals+A(i); 

    %add to B
    B=[B sumVals];
end

% display result
disp(B);
