func solution(_ s:String) -> String {
    var max: Int = s.split(separator: " ").map{Int($0)!}.max()!
    var min: Int = s.split(separator: " ").map{Int($0)!}.min()!
    return "\(min) \(max)"
}