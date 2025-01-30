def fibanacci(n):
    if n == 0:
        return n
    else:
        return fibanacci(n-1)

n = 100

print(fibanacci(n))