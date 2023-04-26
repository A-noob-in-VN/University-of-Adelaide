% Hangman testing code 

% For this file, it will run through the code with only one known word,
% which is use for checking if the game can run smoothly with full function

% Set up the game

secretWord = 'hello';

guessedLetters = '';

incorrectGuesses = 0;

maxIncorrectGuesses = 6;

% Play the game
while true

    %Display the image for each time user got the wrong answer
    if incorrectGuesses == 0
        imshow("0.jpg")
    elseif incorrectGuesses == 1
        imshow("1.jpg")
    elseif incorrectGuesses == 2
        imshow("4.jpg")
    elseif incorrectGuesses == 3
        imshow("5.jpg")
    elseif incorrectGuesses == 4
        imshow("8.jpg")    
    elseif incorrectGuesses == 5
        imshow("9.jpg")
    end

    % Display the current state of the game
    displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses);
    
    % Check if the game is over
    if incorrectGuesses >= maxIncorrectGuesses
        imshow("10.jpg")
        disp('Sorry, you lose!');
        break;
    elseif all(ismember(secretWord, guessedLetters))
        disp('Congratulations, you win!');
        break;
    end
    
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
end

% Display the final state of the game
fprintf('The word is: %s \n', secretWord)


% Function to display the current state of the game
function displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses)
    fprintf('Secret word: %s\n', maskWord(secretWord, guessedLetters));
    fprintf('Guessed letters: %s\n', guessedLetters);
    fprintf('Incorrect guesses: %d/%d\n', incorrectGuesses, maxIncorrectGuesses);
end

% Function to mask the secret word with asterisks for unguessed letters
function maskedWord = maskWord(secretWord, guessedLetters)
    maskedWord = secretWord;
    for i = 1:length(secretWord)
        if ~ismember(secretWord(i), guessedLetters)
            maskedWord(i) = '*';
        end
    end
end

%Function for insert the word list into the game
function [words] = readList(wordList)
    listText = fileread(wordList);
    listWords = splitlines(listText);
    listWords = listWords(1:end-1);

    words = [];
    
    for i = 1:length(listWords)
        words = [words string(listWords(i))];
    end
end






