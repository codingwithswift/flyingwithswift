//: Playground - noun: a place where people can play

import UIKit
// what is tuple
// declaration and usage
// find the items ( type of items ) stored in tuple
// is it possible to iterate a tuple
// accessing documentation
// using tuple in a function

//one question quite fascinating is how tuple data structures
// are implemented
// my guess would be tuple contains an array which stores
// objects
// and while accessing the objects, it identifies the type
// and give back
// but I think, while storing only, it will identify
// the type of the object

//tuple seems similar to list, where it can store objects of any type
var firstTuple = ("Santosh",89,true,"Hello")
// index of tuple gives the appropriate values
print(firstTuple.0)
firstTuple.0 = "new me"
let name = firstTuple.0
print(name)
// each value of tuples can be assigned as var
// in similar structure to that of tuple
// if in following statement
var (firstname,age,isHot,greetings) = firstTuple
print(firstname)
print(age)
//How to find what items ( types of items) are stored in tuple
func getTuples()->(a:String,b:Int,c:Bool,d:String){
    return firstTuple
}

let otherTupleFunc = getTuples
//here otherTuple will be a function
let otherTuple = otherTupleFunc()
print(otherTuple.a)
//seems like we can use typed 
var otherTuple1 = otherTupleFunc()
otherTuple1.a = "New Again"
otherTuple1.a
//so here we first defined 
// let with otherTuple, so we can't modify its values
// later we did the same with var and 
// we can easily modify the values
//seems like there is reflection in Swift
// mirror function
// iterating overa tuple, not understood in clear manner
//http://softwaredesign.jeffverkoeyen.com/enumerating-tuple-values-swift/
let mirror = Mirror(reflecting: getTuples())
for val in mirror.children{
    print(val)
}





