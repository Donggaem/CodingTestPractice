// 최대공약수
func gcd(_ a: Int, _ b: Int) -> Int {
  let r = a % b
  return r == 0 ? b : gcd(b, r)
}

// 최소공배수
func lcm(_ a: Int, _ b: Int) -> Int {
  return a * b / gcd(a, b)
}

func solution(_ arr:[Int]) -> Int {
  return arr.reduce(1){ lcm($0, $1) }
}