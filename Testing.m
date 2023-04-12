%https://github.com/A-noob-in-VN/University-of-Adelaide

function [words] = readList(wordList)
listText = fileread(wordList);
listWords = splitlines(listText);
listWords = listWords(1:end-1);

words = [];
for i = 1:length(listWords)
    words = [words string(listWords(i))];
end
end