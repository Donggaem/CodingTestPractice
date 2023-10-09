func solution(_ a:Int, _ b:Int) -> Int {
    return [Int(String(a) + String(b))!, 2 * a * b].max()!
}