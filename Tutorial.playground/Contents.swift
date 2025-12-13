import Foundation

//same as struct except we know all cases at runtime
// an enum is a type that says "a value can be one of a fixed set of options and nothing else"

//base level enum
enum AccountStatus {
    case free
    case trial
    case paid
}

func describe(status: AccountStatus) -> String {
    switch status {
    case .free:
        return "Free account"
    case .trial:
        return "Trial account"
    case .paid:
        return "Paid account"
    }
}

var status: AccountStatus = .paid
