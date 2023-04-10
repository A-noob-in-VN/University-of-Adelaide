%This code will create another vector which is raised to the power of each element of A
%A = [-10:0.5:10];

%Create vectors
A = -10:0.5:10;
C = [];
B = [];

for i = 1:length(A)
    B = [B (A(i))^3];

end
%the loop
for i = 1:length(A)
    C = [C pow2(A(i))];

end

close all;  %close all figure windows
hold on; % display plots on the same window for now
plot(A, B);
plot(A, C);
hold off;  % turn off plotting on the same window. 
