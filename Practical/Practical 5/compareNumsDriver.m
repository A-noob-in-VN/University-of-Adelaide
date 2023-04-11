%Test case 1: 2 positive integer
x = 2;
y = 3;
[small, big] = compareNums(x, y);
fprintf('%d, %d \n', small, big)

%Test case 2: 2 negative integer
x = -10;
y = -6;
[small, big] = compareNums(x, y);
fprintf('%d, %d \n', small, big)

%Test case 3: 1 negative, 1 positive integer
x = 20;
y = -33;
[small, big] = compareNums(x, y);
fprintf('%d, %d \n', small, big)



