func solution(_ my_string:String, _ indices:[Int]) -> String {
    my_string.enumerated().filter{!indices.contains($0.offset)}.map{String($0.element)}.joined()
}