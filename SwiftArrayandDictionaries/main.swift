//
//  main.swift
//  SwiftArrayandDictionaries
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*if (true < false)
 {
 print("HI")
 }
 */

print("Hello, World!")

var a:Int
var b:Bool
var c:Character
var d:Double
var f:Float
var dd:Decimal

var s:String = "Hello"
var s2 = "Hello"

var str = String()  //Object
str = "Hello World"

var p:String     //Reference
p = "Calling"

print(p,str,s)

print(s.count)
print(str.description)
print(str.hasPrefix("Hello"))
print(s.hasPrefix("He"))
print(str.hasSuffix("lo"))
print(str.lowercased())
print(str.uppercased())

//Scan every character of the string
for c in str
{
    print(c)
}
//Close Ranged 1...10
//PartialRangeUp 20..
//PArtial RangeFrom
//RangeThrough


//ClosedRange
var x = 5...10
for i in x
{
    print(i)
}
print(x)

var y = 1...
for i in y
{
    print(i)
    if (i == 10)
    {
        break
    }
}
//PartialRangeFrom
var z = ...50
if (y.contains(-1000))
{
    print("TRUE")
}
else
{
    print("FALSE")
}
print(y.contains(10))









