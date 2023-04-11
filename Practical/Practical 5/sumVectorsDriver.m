%test case 1: 2 positive, 2 negative integer
v1 = [5 5];
v2 = [-5 -5];
sum = sumVectors(v1, v2);
disp(sum)

%test case 2: 4 positive integer
v1 = [1 2];
v2 = [3 4];
sum = sumVectors(v1, v2);
disp(sum)

%test case 3: 0, 3 positive, 2 negative integer
v1 = [-2 0 8];
v2 = [1 -9 4];
sum = sumVectors(v1, v2);
disp(sum)
