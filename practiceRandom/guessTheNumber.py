# This is a guess the number game.
import random 
secretNumber = random.randint(1, 20)
print('\nI am thinking of a number between 1 and 20 ')

# Ask a player to guess 6 times.
for guessesTaken in range(1,7):
    print('\nTake a guess.')
    guess = int(input())

    if guess < secretNumber:
        print("\nYour guess is too Low.")
    elif guess > secretNumber:
        print("\nYour guess is too Hight")
    else:
        break #this condition is the correct guess

if guess == secretNumber:
    print("\nGood job! You guessed my number in "+ str(guessesTaken) + " guesses!")
else:
    print("\nNope, the number I was thinking of was "+ str(secretNumber) + " !!")