func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
  let nums = [a, b, c, d]
  var countDic = [Int: Int]()
  
  for num in nums {
    countDic[num] = (countDic[num] ?? 0) + 1
  }
  
  switch Set(nums).count {
  case 1:
    return nums.first! * 1111
    
  case 2:
    if countDic.values.contains(3) {
      let p = countDic.first { $0.value == 3 }!.key
      let q = nums.first { $0 != p }!
      return (10 * p + q) * (10 * p + q)
      
    }else {
      let p = countDic.keys.first!
      let q = countDic.keys.dropFirst().first!
      return (p + q) * abs(p - q)
    }
    
  case 3:
    let p = countDic.first { $0.value == 2 }!.key
    let q = nums.first { $0 != p }!
    let r = nums.first { $0 != p && $0 != q }!
    return q * r
    
  case 4:
    return nums.min()!
    
  default:
    return 0
  }
}