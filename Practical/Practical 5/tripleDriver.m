%Test case 1: Run with Zero
n = 0;
result = triple(n);
fprintf('Three times %g is %g.\n', n, result);

%Test case 2: Run with a positive integer
n = 10;
result = triple(n);
fprintf('Three times %g is %g.\n', n, result);

%Test case 3: Run with a negative integer
n = -20;
result = triple(n);
fprintf('Three times %g is %g.\n', n, result);