%read the input
side1 = input('Enter the length of the 1st side: ');
side2 = input('Enter the length of the 2nd side: ');
side3 = input('Enter the length of the 3rd side: ');

%Check for valid input
while (side1<0) %first side
    fprintf('Invalid length')
    side1 = input('Enter the length of the 1st side: ');
end

while (side2<0) %second side
    fprintf('Invalid length')
    side2 = input('Enter the length of the 2nd side: ');
end

while (side3<0) %third side
    fprintf('Invalid length')
    side3 = input('Enter the length of the 3rd side: ');
end

%processing code
if side1 == side2 && side1 == side3
    fprintf("it's equilateral");
else
    fprintf("it's not equilateral");
end
    