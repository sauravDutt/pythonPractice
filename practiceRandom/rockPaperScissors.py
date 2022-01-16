import random, sys

print('ROCK, PAPER, SCISSORS')

# The following variables keep track of the number of wins, losses and ties.
wins = 0
losses = 0
ties = 0

while True: #the main game loop
    print('%s Wins, %s Losses, %s Ties' % (wins, losses, ties))

    while True: #the player input loop
        print("Enter your move: (r)ock (p)aper (s)cissors or (q)uit")
        playerMove = input()
        if playerMove == 'q':
            sys.exit() # Quit the program