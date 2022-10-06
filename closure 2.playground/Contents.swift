import UIKit
// Hello I am Max!
// MARK: Clouser func

func printArray(isABS: Bool, arrayCloser: (_ array: [Int], _ isABS: Bool) -> [Int]) {
    var array = [15, 3, 7, 9, 20]
    array = arrayCloser(array, isABS)
    print(array)
}

func sortingArray(items: [Int], isABS: Bool) -> [Int] {
    print("sortingArray function")
    return items
}

printArray(isABS: true, arrayCloser: sortingArray)

printArray(isABS: false) { array, isABS  in
    return [1, 2, 3, 4, 5]
}

printArray(isABS: true) { array, isABS in [1, 2, 3, 4, 5] }

// ==
printArray(isABS: false) { array, isUp  in
    array.sorted()
}
// ==
printArray (isABS: true) {
    $0.sorted()
    print("\($1)")
    return $0

}
