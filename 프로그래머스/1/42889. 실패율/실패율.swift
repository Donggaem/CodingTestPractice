import Foundation

func solution(_ N:Int, _ stages:[Int]) -> [Int] {
  var failureRates: [Int : Double] = [:]
  var player = stages.count
    
  for i in 1...N {
    var noClear = 0
    
    for j in 0..<stages.count {
      if stages[j] == i {
        noClear += 1
      }
    }
    
    player -= noClear
    
    failureRates[i] = Double(noClear) / Double(player)
  }
  
  return failureRates.sorted(by: <).sorted{$0.value > $1.value}.map{$0.key}
}