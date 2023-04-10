% read in length of vector
n=input('enter vector length ');

% start with empty result vector
result=[];

% build the vector
for i=[1:n]
    % add a new vector element by concatenation squared number
    result = [result i*i];
end

%display the result
disp(result)