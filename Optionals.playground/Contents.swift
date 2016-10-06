//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Optionals is variable holder
// which can hold one of the two values nil or given value
// and if we declare with ?, we need to unwrap it with !
// if we declare with !, we can simply print variable 
// but the question arises, why so fuss about optionals
// meaning say a var a = nil
// and if we check if ( a !=nil) and do our work
//seems like
// var a:String = nil ( though this can't be done)
// var a:String
// print(a) will result in crash in runtime
// var a:String?
// print(a) will just give us value nil
var a:String
//the below can't be done as no value is assigned
//print(a)
//so for this purpose I guess Optionals are used
// if no values are assigned, Optionals will store nil
// values
// and if values are assigned, it will take that value
var b:String?
print(b)
// if we do print(b!)
// we will get error
b = "This is optional"
print(b)
//the above will print the object Optional
// we need to do some wnrapping to get the v alue
print(b!)
// for safe side
if(b != nil){
    print(b!)
}else{
    print("Optional value is nil can't print")
}
// if we don't want to unwrap it
// we simply use following syntax
var c:String!
c = "This is third string"
//due to above declaration, it will
//automatically print the value
print(c)
// there is a concept 
// of optional binding as well
if let d = c{
    print(d)
}else{
    print("Nil value")
}
//optional binding 
//need to understand more about it
//https://www.tutorialspoint.com/swift/swift_optionals.htm







