%This code will creates a new vector that contains all of the years in
%years that are divisible by four

years = [2015:2041];
leapYears = [];

for i = 1:length(years)
    if(mod(years(i), 4)==0)
        leapYears = [leapYears years(i)];
    end
end

fprintf('%d ',leapYears);
