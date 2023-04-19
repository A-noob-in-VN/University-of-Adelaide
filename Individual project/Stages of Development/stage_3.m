%Stage 3: Display game stages
%In this stage, I will display the status of the game before and after each
%time the user enter an character.

    % Display the current state of the game
        displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses);
% For this part, it's part to display the whole game on the command
% window, which is: the word need to guess, the guessed characters, the
% guesses which is not correct and the maximum time of guesses.

%Here is the developed function followed by
    function displayState(secretWord, guessedLetters, incorrectGuesses, maxIncorrectGuesses)
        fprintf('Secret word: %s\n', maskWord(secretWord, guessedLetters));

        fprintf('Guessed letters: %s\n', guessedLetters);
        
        fprintf('Incorrect guesses: %d/%d\n', incorrectGuesses, maxIncorrectGuesses);
    end

%----------------------------------------------------------------------------%

    % Update the game state based on the guess
    guessedLetters = [guessedLetters, guess]; %Update the input character

    if ismember(guess, secretWord)% check if the guess letter is match to any letter in the secret word

        disp('Correct!');

    else
        disp('Incorrect!');

        incorrectGuesses = incorrectGuesses + 1; %If its not, then count up the number of incorrect guess 
    end

%----------------------------------------------------------------------------%
