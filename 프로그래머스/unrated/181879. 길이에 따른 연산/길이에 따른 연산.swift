import Foundation

func solution(_ num_list:[Int]) -> Int {num_list.count <= 10 ? num_list.reduce(1, *) : num_list.reduce(0, +)}
