// Basic Operators

// Assignment operator
let b = 10
var a = 5
a = b

let (x, y) = (1, 2)

/*
// “Unlike the assignment operator in C and Objective-C, the assignment operator in Swift does not itself return a value. The following statement is not valid:”

if x = y {
    
}
*/

// Arithmetic Operators
1 + 2
5 - 3
2 * 3
10.0 / 2.5
// Swift Arithmetic operators can't overflow

"hello, " + "world"

let dog: Character = "🐶"
let cow: Character = "🐮"
//let dogcow = dog + cow // This has been removed from the book.
let dogcow = "🐶" + "🐮"


// Remainder Operator
9 % 4
// a = (b × some multiplier) + remainder
-9 % 4
// a % b and a % -b
9 % -4
-9 % -4

8 % 2.5

// Increment and Decrement Operators
var i = 0
++i

var aa = 0
let bb = ++aa

let c = aa++
aa

// Unary Minus Operator
let three = 3
let minusThree = -three
let plusThree = -minusThree

// Unary Plus Operator
// Doesn't do anything
let minusSix = -6
let alsoMinusSix = +minusSix

// Compound Assignment Operators
var aaa = 1
aaa += 2

// Comparison Operators
1 == 1
2 != 1
2 > 1
1 < 2
1 >= 1
2 <= 1

let name = "world"
if name == "world" {
    println("hello, world")
} else {
    println("I'm sorry \(name), but I don't recognize you")
}

// Identity operators
// “Swift also provides two identity operators (=== and !==), which you use to test whether two object references both refer to the same object instance.”

// Ternary Conditional Operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

// Range Operators
// The Closed Range Operator
for index in 1...5 {
    println("\(index) times 5 is \(index * 5)")
}

// The Half-Closed range operator
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    println("Person \(i + 1) is called \(names[i])")
}

// Logical Operators
let allowedEntry = false
if !allowedEntry {
    println("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    println("Welcome")
} else {
    println("ACCESS DENIED")
}

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}

if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}


