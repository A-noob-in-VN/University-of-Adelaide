% Read the image
img = imread('Kand.png');

% Get the size of the image
img_size = size(img);

% Initialize a new matrix to hold the flipped image
flipped_img = uint8(zeros(img_size));

% Loop through each row of the image
for i = 1:img_size(1)
    
    % Loop through each column of the image
    for j = 1:img_size(2)
        
        % Calculate the new row and column indices for the flipped image
        new_i = img_size(1) - i + 1;
        new_j = img_size(2) - j + 1;
        
        % Assign the pixel value to the flipped image
        flipped_img(new_i, new_j) = img(i, j);
        
    end
    
end

% Display the  flipped images
figure;
imshow(uint8(flipped_img));
imwrite(flipped_img,'KandFlipped.png');
