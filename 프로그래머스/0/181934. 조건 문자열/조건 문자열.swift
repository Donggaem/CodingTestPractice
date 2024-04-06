func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    return ((eq == "=") ? (ineq == "<" ? n <= m : n >= m) : (ineq == "<" ? n < m : n > m)) == true ? 1 : 0
}