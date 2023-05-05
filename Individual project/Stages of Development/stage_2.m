%Stage 2: Get a guess from the user
%In this stage, I will take in the guess from the user by provide an input
%area, and also to check if it's valid or not

    guess = input('Guess a letter: ', 's'); %Let's take in the guess

    %In this step, I will check whether the input is a letter or the length
    %is not valid...
    if ~isletter(guess)

        disp('Invalid input, please enter a single letter. ');

        continue;
     
    elseif length(guess) ~= 1

        disp('Invalid input, please enter a single letter. ');
        
        continue;

    %... or the input is already used in previous turn.
    elseif ismember(guess, guessedLetters)

        disp('You already guessed that letter, try again. ');

        continue;
        
    end
%----------------------------------------------------------------------------%