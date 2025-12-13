import Foundation

//access controls

//variables are public by default
//private vars are basically saying you can only access the variable within the actual class itself
//private(set) means that read is public, and set is private


struct MovieModel {
    let title: String
    let genre: MovieGenre //if i were to make private, wouldnt have been able to access outside of the function
    private(set) var isFavourite: Bool
        
    mutating func updateFavouriteStatus(newValue: Bool) {
        isFavourite = newValue
    }
}

enum MovieGenre{
    case comedy, action, horror
}

class MovieManager {
    var movie1: MovieModel = MovieModel(title: "Avatar", genre: .action, isFavourite: false)
    var movie2: MovieModel = MovieModel(title: "Step Brothers", genre: .comedy, isFavourite: false)
    var movie3: MovieModel = MovieModel(title: "Avengers", genre: .action, isFavourite: false)
}

let manager = MovieManager()
manager.movie1.updateFavouriteStatus(newValue: true)
print(manager.movie1)
