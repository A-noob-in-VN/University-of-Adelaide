%Stage 1: Game setup
%In this stage, I will create the base of the game, which is included:

words = readList("wordList.txt"); %Load the outside word list

secretWord = words{randi(length(words))}; % choose a random word from the list

guessedLetters = ''; %storage for the letter which is guessed

incorrectGuesses = 0; %counting the number of wrong choices

maxIncorrectGuesses = 6; %The limit of the game

%----------------------------------------------------------------------------%