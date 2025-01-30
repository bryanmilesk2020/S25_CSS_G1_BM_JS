from helloworld import var

def fibonacci(number):
    if number <= 0:
        return number
    else:
        return fibonacci(number - 1) + fibonacci(number- 2)

fibonacci_number = fibonacci(var)