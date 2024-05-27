import Foundation

func measure(_ number: Int) -> Int {
  var count = 0;
  
  for i in 1...Int(sqrt(Double(number))) {
    if number % i == 0 {
      count += i * i == number ? 1 : 2
    }
  }
  
  return count;
}

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
  var powers: [Int] = []
  
  for i in 1...number {
    measure(i) > limit ? powers.append(power) : powers.append(measure(i))
  }
  
  return powers.reduce(0, +)
}