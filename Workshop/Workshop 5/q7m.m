%User input

int = input("Enter 1, 2 or 0: ");
while int>=3 
    fprintf('Invalid, please enter again \n')
    int = input("Enter 1, 2 or 0: ");
end


if int == 1
   fprintf('Rock \n')
elseif int == 2
   fprintf('Paper \n')
elseif int == 0
   fprintf('Scissor \n')
else
   fprintf('Invalid \n')
end