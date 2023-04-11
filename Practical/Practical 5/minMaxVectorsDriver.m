%Test case 1: Run with 4 positive integer
v1 = [1 2];
v2 = [3 4];
[Min, Max] = minMaxVectors(v1, v2);
fprintf('min is %d, max is %d \n', Min, Max)

%Test case 2: Run with 2 positive, 2 negative integer
v1 = [-5 6];
v2 = [-3 4];
[Min, Max] = minMaxVectors(v1, v2);
fprintf('min is %d, max is %d \n', Min, Max)

%Test case 3: Run with 2 negative, Zero and 3 positive integer
v1 = [-2 0 6];
v2 = [-4 1 5];
[Min, Max] = minMaxVectors(v1, v2);
fprintf('min is %d, max is %d \n', Min, Max)

