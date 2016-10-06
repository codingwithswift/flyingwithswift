//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//
//func checkGreater(a:Int,b:Int){
//    if(a>b){
//        print("Greater")
//    }else{
//        print("Smaller")
//    }
//}
//
//var a = 10
//var b = 20
//a == b ? print("a"):print("b")
//
//
//var arr = [String]()
//arr[0] = "Hell0"
//var otherArr = [String]()
//otherArr += arr
//let somDict:Dictionary<String,Int>?
//let someDict1 = Dictionary<String,Int>()

var a: Int = 100

var b: Int = 1000

func functionA()
    
{
    
    if a > b {
        
        print("A is greater than B.")
        
    }
    
}

let resultA = functionA()

func functionB(a: Int, b: Int) -> Bool
    
{
    
    if a > b {
        
        return true
        
    }
    
    return false
    
}

let resultB = functionB(a, b: b)

var arr:Array<String>?
var arrs:[String]=[]

let dic = Dictionary<String,Int>()
let dic1:Dictionary<String,Int>?
var dic2:[String:Int] = Dictionary<String,Int>()
dic2["Hello"]=10
dic2["Print"]=11
print(dic2)





