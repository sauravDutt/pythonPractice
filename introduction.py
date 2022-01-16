import sys
import os

userName = 'sauravDutt'
password = 'sauravd069'
quit = 'quit'
documentation = 'doc'
sauravDutt = 'sd'

def clear():
    os.system('clear')

def mainMenu():

    print(" _____________________________________________________________________\n")
    print("             Type the following for different functions     ")
    print(" _____________________________________________________________________\n")
    print("                         quit - Exit                     " )
    print("                         doc  - Documentation                     " )
    print("                      MORE FUNCTIONS COMING SOON            ")
    print(" _____________________________________________________________________\n")

def authentication(name, passwordUser):
    if name == userName:
        print("\n    *******************************************    ")
        print("                  Welcome back Saurav")
        print("    *******************************************    \n")

        clear()
        if passwordUser == password:
            print("\n    *******************************************    ")
            print("    *********    _________________    *********    ")
            print("    *********    Access Granted !!    *********    ")
            print("    *********    _________________    *********    ")
            print("    *********       sauravDutt        *********    ")
            print("    *******************************************    \n")
            print("\n ************************************************* ")
            input("            PRESS ANY KEY TO CONTINU     :-  ")
            
            clear()

            mainMenu()
           
        
        else:
            print("\n    *******************************************    ")
            print("    *********    _________________    *********    ")
            print("    *********    Access Denied !!     *********    ")
            print("    *********    _________________    *********    ")
            print("    *********         Retry           *********    ")
            print("    *******************************************    \n")
            print("\n ************************************************* ")
            input("            PRESS ANY KEY TO RESTART     :-  ")
            clear()

def menu():
    userInput = input("            Enter your option  :-    ")
    if userInput == quit:
        clear()
        print("\n ************************************************* ")
        print("               Good Day, to you sir!")
        print(" ************************************************* \n")
        sys.exit()
    elif userInput == documentation:
        clear()
        print("\n ***************************************************** \n")
        print("              Documentation - pythonPractice")
        print("  This is my ultimit final Python Practice before starting with a major python project. ")
        print("  Make a switch case kind of layout (or menu), to access all my python small practice \nprogramms, small games and applications.\n")
        print(" ****************************************************** \n")
        input("            PRESS ANY KEY TO RESTART     :-  ")
        clear()
        mainMenu()
        
    else:
        clear()
        print("\n ************************************************* ")
        print("             More features coming soon!!!")
        print(" ************************************************* \n")

while True:
    name = input("\n Enter a User Name :- \n")
    clear()
    passwordUser = input("\n Enter your password :- \n")
    if name != userName:
        continue
    if passwordUser != password:
        continue
    authentication(name, passwordUser)
    menu()
    break