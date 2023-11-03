func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
  var myBottle: Int = n
  var answer: Int = 0
  
  while myBottle >= a {
    var change = (myBottle / a) * b
      
    answer += change
    myBottle = (myBottle % a) + change
  }
  return answer
}