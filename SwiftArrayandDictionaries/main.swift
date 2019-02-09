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

//-----------------------------------------------

/*var array = [Int]()
var array2 = [Int]()

//array = [10,20,30,40,50]
array.append(1)
array.append(2)
array.append(3)
array.append(3)
array.append(5)

for i in 1...array.count
{
    print("I:",i)
    var t = 1
    for h in 1...array.count
    {
        if (h != i)
        {
           t = array[h] * t
           print(t)
        }
    }
    print(t)
    array2.append(t)
}
print(array2)
*/

let x0 = [1,2,3,4,5]
var y0 = Array(repeating: 0, count: x0.count)

for i in 0..<x0.count
{
    var t = 1
    for j in 0..<x0.count
    {
        if(j != 1)
        {
            t *= x0[j]
        }
    }
    y0[i] = t
    
}
print(x0)
print(y0)

// SET Example
print("-----------Set Data Structure")

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("USA")
s1.insert("India")
s1.insert("Rusia")
s1.insert("Brazil")
s1.insert("China")

print(s1)

s1.insert("India")     // --will not insert
print(s1)
s1.insert("Mexico")
print(s1)

var d0 = [1: "ABC",
          2: ":HELLO"]
print("Dictionary Example")
print(d0)
d0[3] = "Hello world"
print(d0)
//print(d0[4])

var country = Dictionary<String,String>()
country.updateValue("INDIA", forKey: "IND")
country.updateValue("China", forKey: "CHI")
country.updateValue("Brazil",forKey: "BRA")
country.updateValue("Mexico", forKey: "MEX")

print(country)
print("--------------------------------")
for i in country
{
    print(i)
    print(i.key,i.value)
    
}
print("--------------------------------")
for (k,v) in country
{
    print(k,v)
}
print("--------------------------------")
for (_,v) in country
{
    print(v)
}
print("--------------------------------")
for k in country.keys
{
    print(k)
}
print(d0.count)
d0 = [:]        // equals to removeAll()
print(d0.count)
d0.removeAll()
print(d0.count)



