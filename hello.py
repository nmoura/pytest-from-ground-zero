from random import choices


def fruit():
    fruits = ['apple', 'banana', 'cherry']
    return choices(fruits)[0]


print(fruit())
