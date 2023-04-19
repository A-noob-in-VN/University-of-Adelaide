%Stage 7: Develop in-game function
%In this stage, I made a little upgrade for the game, in which it will show
%different stages of the hanging after the wrong guesses from player

%----------------------------------------------------------------------------%

%Display the image for each time user got the wrong answer
%Simply, it is just based on the counting of incorrect guesses, from that
%gives out a right stage of hanging, as to make the game has more colour.

    if incorrectGuesses == 0 %Using if-else condition 
        imshow("0.jpg") %imshow for showing the image 
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