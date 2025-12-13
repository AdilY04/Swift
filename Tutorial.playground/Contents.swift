import Foundation

//arrays - resume from start of the video
//array stored in the struct

var names: [String] = ["Batman", "Joker", "Alfred"]
//or can do var names: Array<String> = ["Batman", "Joker", "Alfred"]
let count = names.count
let first = names.first //this is an optional so we would use if let
let last = names.last //this is an optional so we would use if let

names.append("Harvey Dent")

let name5 = names[2] //subscript of the arr

//if we're not sure that an index exists
if names.indices.contains(6) {
    let master = names[6]
} else {
    print("No such index, Master Wayne.")
}

//inserting at a certain index
names.insert("Bruce Wayne", at: 2)

//removing an item
names.remove(at: 1)

//if we wanna remove all elements in the array
names.removeAll()

print(names)


//sets
//have unique values ONLY.
//sets are unordered. they will not order your array for you.
var finalFruits: [String] = ["Apple", "Orange", "Banana", "Apple"]
print(finalFruits)
var fruitsSet: Set<String>
