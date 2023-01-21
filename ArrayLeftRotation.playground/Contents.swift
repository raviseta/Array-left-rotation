import UIKit

func rotLeft(a: [Int], d: Int) -> [Int] {
    let n = a.count
    var finalArray = a
    for i in 0..<n{
        let newIndex = (i + n - d) % n
        finalArray[newIndex] = a[i]
    }
    return finalArray
}
print(rotLeft(a: [1,2,3,4,5], d: 4))
