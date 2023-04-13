%Stage 6: Develop in-game function (2)
%Continue, I made another function to import the word list from outside
%into the game when it's started

%----------------------------------------------------------------------------%

%Function for insert the word list into the game
function [words] = readList(wordList)
    listText = fileread(wordList); %read the character arrays
    listWords = splitlines(listText); %split the text array into words
    listWords = listWords(1:end-1); %remove the last empty line

    words = [];
    for i = 1:length(listWords)
        % concatenate the string onto the end of the dictionary 
        words = [words string(listWords(i))];
    end
end