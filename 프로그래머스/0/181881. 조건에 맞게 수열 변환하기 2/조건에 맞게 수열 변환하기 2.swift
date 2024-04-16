func solution(_ arr:[Int]) -> Int {
  var cnt = 0
  var tempArr: [Int] = arr
  var tempArrPlus: [Int] = []
  
  while cnt >= 0 {
    tempArrPlus = []
    tempArr.forEach {
      if $0 >= 50 && $0 % 2 == 0 {
        tempArrPlus.append($0 / 2)
      }else if $0 <= 50 && $0 % 2 == 1 {
        tempArrPlus.append(($0 * 2) + 1)
      } else {
        tempArrPlus.append($0)
      }
    }

    if tempArr == tempArrPlus {
      return cnt
    } else {
      tempArr = tempArrPlus
      cnt += 1
    }
  }
  return 0
}