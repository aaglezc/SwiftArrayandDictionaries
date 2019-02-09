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

//Array
print("------------------------------------------------Array")
var aa = [10,20,30,40,50]
print(aa.count)
print(aa)
print(aa[1])

for i in aa
{
    print(i)
}

print(aa[0],aa[1],aa[2],aa[3],aa[4])

var bb = [Int]()
//bb[0] = 100

bb.append(100)
bb.append(200)
bb.append(300)

print(bb[0],bb[1],bb[2])

bb += [111,222,333]

print(bb)

print("Value of C array")
let cc = aa + bb
for i in cc
{
    print(i)
}


print("Value of C[1..3] array")

var xx = cc[1...3]
print(xx)
xx[1] = 2020

for i in xx
{
    print(i)
}

print("Value of C[1] array")
print(cc[1])

print("Slice Values of c[1] array")
print(cc[1])

var yy = cc[3...10]
print(yy[3])

var zz = Array<Int>()
zz.append( 5000)
print(zz[0])


















