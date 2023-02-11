#!/usr/bin/py

print('Welcome to FIZZBUZZ Python')

a =input('Enter a Number: ')

if a % 3 == 0 | a % 5 == 0:
	print ('FIZZBUZZ')
elif a % 3 == 0:
	print('FIZZ')
elif a % 5 == 0:
	print ('BUZZ')

