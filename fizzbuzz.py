def fizzbuzz(n):
    print("--------------------")
    for i in range(1,n+1):
        if i % 15 ==0:
            print("fizzbuzz")
        elif i % 5 ==0:
            print("buzz")
        elif i % 3 == 0:
            print("fizz")
        else:
            print(i)


number= int(input())
fizzbuzz(number)

https://github.com///compare/...