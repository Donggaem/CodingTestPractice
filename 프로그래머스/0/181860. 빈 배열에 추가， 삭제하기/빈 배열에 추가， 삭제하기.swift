func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
  var x: [Int] = []
    
  flag.enumerated().forEach { $0.element ? x.append(contentsOf: repeatElement(arr[$0.offset], count: arr[$0.offset]*2)) : x.removeLast(arr[$0.offset]) }

    return x
}