// func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
//   var result = arr
//   queries.forEach{ temp in
//     (temp[0]...temp[1]).filter{ $0 % temp[2] == 0}.forEach{ result[$0] += 1}
//   }
//     return result
// }

//다른사람 풀이
func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    queries.forEach { 
        let (s, e, k) = ($0[0], $0[1], $0[2])
        (s...e).forEach { if $0 % k == 0 { arr[$0] += 1 } }
    }
    return arr
}