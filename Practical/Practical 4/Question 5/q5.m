% Create a 100 x 100 matrix of zeros to represent the image
img = zeros(100, 100);

% Loop through each row and column of the image
for i = 1:100
    for j = 1:100
        
        % Calculate the distance of each pixel from the center of the image
        distance = abs(i-50) + abs(j-50);
        
        % Calculate the pixel value based on the distance

        pixel_value = round(255 * distance/100);
        
        % Assign the pixel value to the corresponding element in the image matrix
        img(i,j) = pixel_value;
    end
end

% Display the resulting image
imshow(uint8(img));
imwrite(img,'test5.png');
