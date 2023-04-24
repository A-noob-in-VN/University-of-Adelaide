% Stage 7 test code:
while True

    incorrectGuesses = input('Enter a number between 0 & 5; Enter 6 to quit: ');

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

    if incorrectGuesses == 6
        break
    end
end