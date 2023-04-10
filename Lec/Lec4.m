%This script generates a random permutation of the input word

%take input from the user
word = input('Enter a word: ','s');
wordPerm = word;
remainLetter = word;

%generate a random permutation
for i = 1:length(word)

    %get a random index
    index = randi(length(remainLetter));
    %adding random chosen charactoer to the output
    wordPerm(i) = remainLetter(index);
    %remove the charactoer from the remaining letter
    remainLetter(index) = [];

    %wordPerm(i) = word(randIndices(i));
end

%ouput the permutation
fprintf('permutation is: %s\n', wordPerm);