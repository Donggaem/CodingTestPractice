func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
  var result: [Int] = [0, 0]
  
  keyinput.forEach {
    switch $0 {
    case "up":
      result[1] = result[1] == board[1] / 2 ?  board[1] / 2 : result[1] + 1
    case "down":
      result [1] = result[1] == -(board[1] / 2) ? -(board[1] / 2) : result[1] - 1
    case "right":
      result[0] = result[0] == board[0] / 2 ? board[0] / 2 : result[0] + 1
    case "left":
      result[0] = result[0] == -(board[0] / 2) ? -(board[0] / 2) : result[0] - 1
    default:
      break
    }
  }
    return result
}