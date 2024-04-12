func solution(_ date1:[Int],_ date2:[Int]) -> Int {
    let date1 = date1[0] * 10000 + date1[1] * 100 + date1[2] * 1
    let date2 = date2[0] * 10000 + date2[1] * 100 + date2[2] * 1
    return date1 < date2 ? 1 : 0
}