import Foundation

//variables and constants
//swift is typesafe language

let firstItem: String = "Hello World"

let secondItem: Bool = true
let thirdItem: Bool = false

//date
let myFirstDate: Date = Date()

// number can be int (whole number), double or cgfloat (decimal numbers) and more
//use cgfloat for ui
//use double for maths
let myFirstNumber = 1.0 //if youre dividing, youre doing two doubles, not integers

//variables
let hw: String = "Hello World!"
var hw2: Int = 22

var MyNumber = 24 //if it is declared as a certain data type then this cannot be changed

var userIsPremium: Bool = true

if userIsPremium == true {
    print("You are premium")
} else {
    print("You are not premium")
}


//if else statements and use operators

let name: String = "Sam"
let age: Int = 7

if name == "Sam" && age > 18 { //and operator
    print("Your name is \(name) and I am \(age) years old.")
} else {
    print("Hello World")
}

if name == "Sam" || age > 18 { //or operator
    print("Your name is \(name) and I am \(age) years old.")
} else {
    print("Hello World")
}


//fucntions

func showFirstScreen () {
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = false
    let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreated: userProfileIsCreated)
}

func checkUserStatus (didCompleteOnboarding: Bool, profileIsCreated: Bool) -> Bool {
    if didCompleteOnboarding && profileIsCreated {
        return true
    } else {
        return false
    }
}

//using guard statements - saying make sure this is this.

func sing1() -> Bool {
    var test: String = "Avengers"
    guard test == "Avengers" else {
        return false
    }
    return true
}

