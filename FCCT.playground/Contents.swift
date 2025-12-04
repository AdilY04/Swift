import Foundation

func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    return value + 2
}

//nested functions
func doSomethingComplicated(
    with value: Int
) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}
doSomethingComplicated(with:30)
