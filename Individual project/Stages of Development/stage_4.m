%Stage 4: Display the game stages (2)
%Continue from the previous part, this stage will check if the game is over
%or not, and also display the final state.

%----------------------------------------------------------------------------%
    % Check if the game is over
    if incorrectGuesses >= maxIncorrectGuesses %Check if player have 
                                               %guessed more than 
                                               %the limit time
        
        disp('Sorry, you lose!');
        
        break;

    elseif all(ismember(secretWord, guessedLetters)) %To check if all 
                                                     %letters in guessedLetters 
                                                     %is match to the secretWord

        disp('Congratulations, you win!');

        break;
    end

%----------------------------------------------------------------------------%
    % Display the final state of the game
    fprintf('The word is: %s \n', secretWord) %reveal the word when the game is end

%----------------------------------------------------------------------------%