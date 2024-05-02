import Foundation

func solution(_ chicken:Int) -> Int {
  var chicken = chicken
  var result = 0
  
  while chicken >= 10 {
    result += chicken / 10
    chicken = (chicken / 10) + (chicken % 10)
  }
  return result
}