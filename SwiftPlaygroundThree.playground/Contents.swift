//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//how to declare variable for array

var fruitBasket: [String]

//simple string variable

var simpleString: String

//initialize an array using an array literal

fruitBasket = ["Strawberries","Apples","Bananas","Pears"]
print(fruitBasket)

//for-in loop

for name in fruitBasket{
    
    //print "I like to eat" before every name in fruitBasket
    print("I like to eat " + name)
}

//lets print out item at index 1

print(fruitBasket[1])
print(fruitBasket[0])

//Part 8, Start of Assignment #4

var numbers: [Int]

numbers = [100,200,300,400,500]

for value in numbers{
    print("My favorite number " ,value)
}

//Remove an item from an array using the index
//remove item at index 2

let removed = numbers.remove(at: 2)
print(numbers)

//append an item to your array
//add new integer

numbers.append(600)
print(numbers)

