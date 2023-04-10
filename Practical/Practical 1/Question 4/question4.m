population = input('Enter the population of a city: ');

%we will take the average of a 4-person family per car, assume that every
%family own a car
ncar = population / 4;

%and take the average distance of car traveled in a day is 10km
distance = ncar * 10;

%and for every km, each car use about 1.2 litres of fuel
totalFuel = distance * 1.2;

%finally, the price for the fuel (take average U91 price in SA) is $1.75
totalCost = totalFuel * 1.75;

fprintf('Total daily cost of transport for those people driving a car is $%d \n\n', totalCost)