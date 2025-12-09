import Foundation

//optionals in swift. needs be unwrapped (taking the value out of the optional) to be accessed. these gotta be done safely.

let myBool: Bool? = false //we dont know if there is a value, if there is it is a boolean.
//above can either be true, false or nil.

//nil coalescing bool (the value of mybool, otherwise it returns default value false)
let myOtherBool: Bool = myBool ?? false

