% Initialize a 100 by 100 matrix of zeros
img = zeros(100, 100);

% Define the maximum pixel value
max_val = 255;

% Loop through each row of the image
for i = 1:size(img, 1)
    
    % Loop through each column of the image
    for j = 1:size(img, 2)
        
        % Calculate the intensity value for this pixel
        intensity = round((j/size(img, 2)) * max_val);
        
        % Assign the intensity value to this pixel
        img(i, j) = intensity;
        
    end
    
end

% Display the resulting image
imshow(uint8(img));
imwrite(img,'test3.png');