func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
  var firstIndex = n == 1 ? 0 : slicer[0]
  var lastIndex = n == 2 ? num_list.count - 1 : slicer[1]
  return n != 4 ? Array(num_list[firstIndex...lastIndex]) : stride(from: firstIndex, through: lastIndex, by: slicer[2]).map{num_list[$0]}
}