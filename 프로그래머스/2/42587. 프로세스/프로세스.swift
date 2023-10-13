func solution(_ priorities:[Int], _ location:Int) -> Int {
    var tue: [(Int, Int)] = []
    var count: Int = 0
    for i in priorities.enumerated() {
        tue.append((i.offset, i.element))
    }

    while (tue.count != 0) {
        if tue.first?.1 == tue.map({$0.1}).max() {
            if tue.first?.0 == location {
                count += 1
                break
            }else {
                count += 1
                tue.removeFirst()
            }
        }else {
            tue.append(tue.first!)
            tue.removeFirst()
        }
    }
    return count
}