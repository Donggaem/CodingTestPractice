import Foundation

func solution(_ board:[[Int]]) -> Int {
  var checkArr = Array(repeating: Array(repeating: 0, count: board.count), count: board.count)
  let maxLine = (board.count - 1)
  var result = 0
  
  if board.count == 1 {
    return board[0][0] == 0 ? 1 : 0
  }
  
  for i in 0...maxLine {
    for j in 0...maxLine {
      if board[i][j] == 1 {
        if i == 0 && j == 0 {
          for l in i...(i + 1) {
            for k in j...(j + 1) {
              checkArr[l][k] = 1
            }
          }
          
        } else if i == 0 {
          if j == maxLine {
            for l in i...(i + 1) {
              for k in (j - 1)...j {
                checkArr[l][k] = 1
              }
            }
          } else {
            for l in i...(i + 1) {
              for k in (j - 1)...(j + 1) {
                checkArr[l][k] = 1
              }
            }
          }
          
        } else if j == 0 {
          if i == maxLine {
            for l in (i - 1)...i {
              for k in j...(j + 1) {
                checkArr[l][k] = 1
              }
            }
          } else {
            for l in (i - 1)...(i + 1) {
              for k in j...(j + 1) {
                checkArr[l][k] = 1
              }
            }
          }
          
        } else if i == maxLine && j == maxLine {
          for l in (i - 1)...i {
            for k in (j - 1)...j {
              checkArr[l][k] = 1
            }
          }
          
        } else if i == maxLine {
          if j == 0 {
            for l in (i - 1)...(i) {
              for k in (j)...(j + 1) {
                checkArr[l][k] = 1
              }
            }
          } else {
            for l in (i - 1)...(i) {
              for k in (j - 1)...(j + 1) {
                checkArr[l][k] = 1
              }
            }
          }
          
        } else if j == maxLine {
          if i == 0 {
            for l in i...(i + 1) {
              for k in (j - 1)...j {
                checkArr[l][k] = 1
              }
            }
          } else {
            for l in (i - 1)...(i + 1) {
              for k in (j - 1)...j {
                checkArr[l][k] = 1
              }
            }
          }
          
        } else {
          for l in (i - 1)...(i + 1) {
            for k in (j - 1)...(j + 1) {
              checkArr[l][k] = 1
            }
          }
        }
      }
    }
  }
  checkArr.forEach {
    result += $0.filter{$0 == 0}.count
  }
  return result
}