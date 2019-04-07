#!/usr/bin/python

n = raw_input("Enter n : ")

fibo = [1, 1]
for i in range(0, int(n)-2, 1):
	k = fibo[i] + fibo[i+1]
	fibo.append(k)

print(fibo[int(n)-1])	
