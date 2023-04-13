% Hangman final code prompt

% Set up the game
words = readList("wordList.txt");
secretWord = words{randi(length(words))}; % choose a random word from the list
guessedLetters = '';
incorrectGuesses = 0;
maxIncorrectGuesses = 6;

% Play the game
while true

    % Display the current state of the game
    displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses);
    
    % Get a guess from the user
    guess = input('Guess a letter: ', 's');
    if ~isletter(guess) || length(guess) ~= 1
        disp('Invalid input, please enter a single letter. ');
        continue;
    elseif ismember(guess, guessedLetters)
        disp('You already guessed that letter, try again. ');
        continue;
    end
    
    % Update the game state based on the guess
    guessedLetters = [guessedLetters, guess];
    if ismember(guess, secretWord)
        disp('Correct!');
    else
        disp('Incorrect!');
        incorrectGuesses = incorrectGuesses + 1;
    end

    % Check if the game is over
    if incorrectGuesses >= maxIncorrectGuesses
        disp('Sorry, you lose!');
        break;
    elseif all(ismember(secretWord, guessedLetters))
        disp('Congratulations, you win!');
        break;
    end
end

% Display the final state of the game
fprintf('The word is: %s \n', secretWord)


% Helper function to display the current state of the game
function displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses)
    fprintf('Secret word: %s\n', maskWord(secretWord, guessedLetters));
    fprintf('Guessed letters: %s\n', guessedLetters);
    fprintf('Incorrect guesses: %d/%d\n', incorrectGuesses, maxIncorrectGuesses);
end

% Helper function to mask the secret word with asterisks for unguessed letters
function maskedWord = maskWord(secretWord, guessedLetters)
    maskedWord = secretWord;
    for i = 1:length(secretWord)
        if ~ismember(secretWord(i), guessedLetters)
            maskedWord(i) = '*';
        end
    end
end

%Helper function for insert the word list into the game
function [words] = readList(wordList)
listText = fileread(wordList);
listWords = splitlines(listText);
listWords = listWords(1:end-1);

words = [];
for i = 1:length(listWords)
    words = [words string(listWords(i))];
end
end




