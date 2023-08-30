func solution(_ s:String) -> String {
    let arr = s.map{String($0)}
    if s.count % 2 == 0 {
        return arr[(s.count / 2) - 1] + arr[s.count / 2]
    }else {
        return arr[s.count / 2]
    }
}