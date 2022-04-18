def add(x, y)
    return x + y
end
def substract(a,b)
    return a - b
end
def sum (arry=[])
    return arry.inject(0, :+)
end
def multiply (arry=[])
    return arry.inject(0, :*)
end
def power (x,y)
    return x**y
end
def factorial (n)
    return (1..n).inject(:*) || 1
end


add(0,0)
add(2,2)
add(2,6)

substract(10,4)

sum([7])
sum([7,11])
sum([1,3,5,7,9])

multiply([3, 4])

factorial(1)
factorial(2)
factorial(5)
factorial(10)



