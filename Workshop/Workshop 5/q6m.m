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

while side3 + side2 <= side1 || side2 + side1 <= side3 || side1 + side3 <= side2
    fprintf('Invalid triangle, please enter again \n')
    side1 = input('Enter the length of the 1st side: ');
    side2 = input('Enter the length of the 2nd side: ');
    side3 = input('Enter the length of the 3rd side: ');
end

if (side1 == side2) || (side2 == side3) || (side3 == side1)
    fprintf("it's not scalene")
elseif (side1 ~= side2) && (side2 ~= side3) && (side3 ~= side1)
    fprintf("it's scalene")
else
    fprint("it's not scalene")
end