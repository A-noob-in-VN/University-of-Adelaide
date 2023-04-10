clc
clear

%Write down a sentence with given animal, name and action
animal = input('Enter a type of animal: ','s');
animalName = input('Enter the name of the animal: ','s');
animalAct = input('Enter an action of the animal: ','s');
fprintf('I saw your %s, %s, %s in my garden \n\n', animal, animalName, animalAct)