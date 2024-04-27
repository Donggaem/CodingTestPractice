func solution(_ n:Int) -> [[Int]] {
  var arr = Array(repeating: 0, count: n)
  var result = Array(repeating: arr, count: n)
  let dx = [0, 1, 0, -1]
  let dy = [1, 0, -1, 0]
  var x = 0, y = 0, direction = 0
  
  for e in 1...(n * n) {
    result[x][y] = e
    let nx = x + dx[direction]
    let ny = y + dy[direction]
    
    if nx < 0 || ny < 0 || nx >= n || ny >= n || result[nx][ny] != 0 {
      direction = (direction + 1) % 4
      x += dx[direction]
      y += dy[direction]
    } else {
      x = nx
      y = ny
    }
  }
  return result
}