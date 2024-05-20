import Foundation

func solution(_ numbers:[Int]) -> [Int] {
  var result: [Int] = []
  for (i, e) in numbers.enumerated() {
    for j in (i + 1)..<numbers.count {
      result.append(e + numbers[j])
    }
  }
  return Array(Set(result)).sorted(by: <)
}