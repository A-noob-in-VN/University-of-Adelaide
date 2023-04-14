%Stage 5: develop in-game functions
%In this part, I developed a function to unreveal the word, as to keep it
%unseen

%----------------------------------------------------------------------------%
% Function to mask the secret word with asterisks for unguessed letters
function maskedWord = maskWord(secretWord, guessedLetters)
    maskedWord = secretWord;

    for i = 1:length(secretWord)

        if ~ismember(secretWord(i), guessedLetters) %As long as the letter is not 
                                                    %being guessed, the character 
                                                    %remain in the star shape
            
            maskedWord(i) = '*';

        end
    end
end
%----------------------------------------------------------------------------%