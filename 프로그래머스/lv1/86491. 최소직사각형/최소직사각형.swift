import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var size = sizes
    var x: [Int] = []
    var y: [Int] = []
    
    for i in 0..<size.count {
        size[i].sort()
        x.append(size[i][0])
        y.append(size[i][1])
    }

    return x.max()! * y.max()!
}