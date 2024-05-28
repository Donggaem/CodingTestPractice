import Foundation

func isPrimeNumber(_ n: Int) -> Bool {
    if n < 2 { return false }
    for i in 2..<n {
        if n % i == 0 { return false }
    }
    return true
}

func solution(_ nums:[Int]) -> Int {
  var result = 0
  for i in 0..<nums.count - 2 {
    for j in i + 1..<nums.count - 1 {
      for k in j + 1..<nums.count {
        if isPrimeNumber(nums[i] + nums[j] + nums[k]) {
          result += 1
        }
      }
    }
  }

  return result
}