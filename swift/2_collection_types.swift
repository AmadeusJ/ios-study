import UIKit

// Array
var numbers: Array<Int> = Array<Int>()
numbers.append(1)
numbers.append(2)
numbers.append(3)

numbers[0]
numbers[1]

numbers.insert(4, at: 2)

numbers.remove(at: 0)
numbers

var names: [String] = []


// Dictionary
var dic: Dictionary<String, Int> = Dictionary<String, Int>()
var dic2: [String: Int] = ["AmadeusJ": 1]
dic2["Nianello"] = 3
dic2

dic2.removeValue(forKey: "Nianello")
dic2


// Set
var set: Set = Set<Int>()

set.insert(10)
set.insert(20)
set.insert(30)
set.insert(30)
set.insert(30)
set

set.remove(20)
set
