# This is everything which might come in a technical interview

# Fibonacci Sequenct
# Program to display the Fibonacci sequence up to n-th term

nterms = int(input("\nHow many terms? \n"))

# first two terms
n1, n2 = 0, 1
count = 0

# check if the number of terms is valid
if nterms <= 0:
   print("Please enter a positive integer")
# if there is only one term, return n1
elif nterms == 1:
   print("Fibonacci sequence upto"+ nterms+ " :")
   print(n1)
# generate fibonacci sequence
else:
   print("\nFibonacci sequence:\n")
   while count < nterms:
       print(n1)
       nth = n1 + n2
       # update values
       n1 = n2
       n2 = nth
       count += 1