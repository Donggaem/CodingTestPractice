import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    return my_string.last == is_suffix.last ? my_string.suffix(is_suffix.count) == is_suffix ? 1 : 0 : 0
}