%https://github.com/A-noob-in-VN/University-of-Adelaide

% Hangman game in MATLAB

% Set up the game
wordList = {'apple', 'banana', 'cherry', 'date', 'elderberry'};
word = char(wordList(randi(length(wordList))));
guessed = false(size(word));
hangStage = 0;

% Play the game
while hangStage < 7 && ~all(guessed)
    % Display the hangman stage
    switch hangStage
        case 0
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
        case 1
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp(' ');
            disp('__________');
        case 2
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('__________');
        case 3
            disp('________');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('__________');
        case 4
            disp('________');
            disp('|/      |');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('__________');
        case 5
            disp('________');
            disp('|/      |');
            disp('|      (_)');
            disp('|');
            disp('|');
            disp('|');
            disp('|');
            disp('__________');
        case 6
            disp('________');
            disp('|/      |');
            disp('|      (_)');
            disp('|       |');
            disp('|');
            disp('|');
            disp('|');
            disp('__________');
        case 7
            disp('________');
            disp('|/      |');
            disp('|      (_)');
            disp('|       |');
            disp('|      / \');
            disp('|');
            disp('|');
            disp('__________');
    end
    disp(' ');
    
    % Display the word so far
    for ii = 1:length(word)
        if guessed(ii)
            fprintf('%s ', word(ii));
        else
            fprintf('_ ');
        end
    end
    disp(' ');
    
    % Get the guess
    guess = input('Guess a letter: ', 's');
    while length(guess) ~= 1 || ~isletter(guess)
        guess = input('Invalid guess. Please guess a single letter: ', 's');
    end
    
    % Check the guess
    if any(word == guess)
        guessed(word == guess) = true;
        disp('Correct!');
    else
        hangStage = hangStage + 1;
        disp('Incorrect.');
    end
end

% Display the final result
if all(guessed)
    disp(['You win! The word was ' word '.']);
else
    disp('Sorry, you lose.');
end
