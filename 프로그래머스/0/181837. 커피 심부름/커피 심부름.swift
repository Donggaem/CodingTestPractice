func solution(_ order:[String]) -> Int {
  let latteCnt = order.filter {$0.contains("latte")}.count
  let americanoCnt = order.filter {$0.contains("americano") || $0.contains("anything")}.count
  let result = (americanoCnt * 4500) + (latteCnt * 5000)
  return result
}