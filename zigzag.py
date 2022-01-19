from textwrap import indent
import time, sys
indent = 0 # How many spaces to indent
indentIncreasing = True

try:
    while True: # The main program loop
        print(' '* indent, end=' ')
        print('********')
        time.sleep(0.09) # pause for 9/10 of a second

        if indentIncreasing:
            # Increase the number of spaces
            indent += 1
            if indent == 40:
                # Change direction
                indentIncreasing = False
        
        else:
            # Decrease the number of spaces:
            indent -= 1
            if indent == 0:
                # Change direction
                indentIncreasing = True
        
        

except KeyboardInterrupt:
    sys.exit()
