func solution(_ dots:[[Int]]) -> Int {
  var arr = dots.sorted{$0[0] < $1[0]}
  var width = abs(arr[0][1] - arr[1][1])
  var height = abs(arr[0][0] - arr[2][0])
  return width * height
}