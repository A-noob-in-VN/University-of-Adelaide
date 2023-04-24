% Stage 6 test driver:

%The 3 line code down here is the main issue in this file, which will
%generate randome word from the initial word list.

words = readList("wordList.txt");
secretWord = words{randi(length(words))};
fprintf('%s \n', secretWord)

% Since the stage file is in another folder, so to make it simple, i just
% copy the function into this file and run.

function [words] = readList(wordList)
    listText = fileread(wordList);

    listWords = splitlines(listText);

    listWords = listWords(1:end-1);

    words = [];
    
    for i = 1:length(listWords)
        words = [words string(listWords(i))];
    end
    
end