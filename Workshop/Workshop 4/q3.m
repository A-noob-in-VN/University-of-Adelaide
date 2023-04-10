% Example vector A
A = rand(1, 100);

% Initialize vector B with zeros
B = [];
sum = 0;
% Calculate running average
for i = 1:length(A)
    sum = sum + A(i);
    B(i)= sum / i;
end

% Print vector B
fprintf('%.2f \n', B)
close all
plot(B)

