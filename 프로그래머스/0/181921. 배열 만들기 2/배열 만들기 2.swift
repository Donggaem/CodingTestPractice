func solution(_ l:Int, _ r:Int) -> [Int] {
  let result = (l...r)
    .filter{ $0 % 5 == 0}
    .filter({ String($0).allSatisfy({$0 == "5" || $0 == "0" })})
  return result.isEmpty ? [-1] : result
}
// allSatisfy: 조건을 충족하는지 여부를 나타내는 부울 값을 반환하는 클로저