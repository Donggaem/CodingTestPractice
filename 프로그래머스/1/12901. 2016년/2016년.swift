func solution(_ a:Int, _ b:Int) -> String {
  
  let w = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
  let monthDay = [ 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  let totalDay = monthDay[0..<a-1].reduce(0, +) + b
  
  return w[totalDay % 7]
}