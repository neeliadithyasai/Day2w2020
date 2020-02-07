//
//  main.swift
//  Day2w2020
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "hello world 😃 "

for c in str {
    print(c)
}

str.append("g")

print(str)

print(str.count)

print(str.unicodeScalars.count)


print(str.endIndex)
print(str.startIndex)


str.insert("T", at: str.startIndex)
print(str)

var name = "welcome to lambton college, toronto"

print(name.hasPrefix("welcome"))

print(name.hasSuffix("toronto"))

print(name.contains("lamb"))

print(name.isEmpty)

var s = " "

var k = String()

print(s.isEmpty)
print(k.isEmpty)


print(name.lowercased())
print(name.uppercased())

print(name.first)
print(name.last)


print(name.dropLast())


print(name.randomElement())

let half = "½" as Character

print(half.isNumber)

var a : String?
a = "hello"
a = nil

print (a ?? "no value")
if let x = a
{
    print(x.lowercased())

} else{
    print("a is nil")
    
}

//print(a!.lowercased())


for i in 1...10
{
    
    print("Adithya sai")
}


for i in 1...10
{
    if i/2==0
    {
    print(i)
    }
}


for i in stride(from: 1, to: 10, by: 2)
{
    print(i)
}

for i in stride(from: 10, to: 0, by: -1){
    
    print(i)
}

for i in stride(from: 10, through: 1, by: -1)
{
    print(i)
}


var country = ["india","Canada","USA","Nepal","uk"]


print(country)

for c in country
{
    print(c)
    
}

print(country[0])

country.append("srilanka")

country += ["c1", "c2"]

print(country)

var c1 = country[2...3]

print(c1)

c1[2] = "hello"

print(c1)

print(country)

var x = Array(repeating: 0, count: 10)

print(type(of: country))
print(type(of: c1))
print(type(of: x))


var z = Array<Double>()
z.append(100.0)
print(z)

print(country.capacity)

country.insert("test", at: 1)
print(country)

var y: [Int]
y = [Int] ()

y.append(100)

print(y)



