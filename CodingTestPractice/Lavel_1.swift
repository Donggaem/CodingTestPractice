//
//  Lavel_1.swift
//  CodingTestPractice
//
//  Created by 김동겸 on 2023/04/06.
//

import Foundation
//MARK: - 0406
//MARK: - Lavel_1: 평균 구하기
//func solution(_ arr:[Int]) -> Double {Double(arr.reduce(0, +)) / Double(arr.count)}

//MARK: - Lavel_1: 짝수와 홀수
//func solution(_ num:Int) -> String {num % 2 == 0 ? "Even" : "Odd"}

//MARK: - Lavel_1: 약수의 합
//func solution(_ n:Int) -> Int {n != 0 ? (1...n).filter{n % $0 == 0}.reduce(0, +) : 0}
//MARK: - Lavel_1: 자릿수 더하기
//func solution(_ n:Int) -> Int
//{
//    var answer:Int = String(n).map{Int(String($0))!}.reduce(0, +)
//    return answer
//}

//MARK: - 0407
//MARK: - Lavel_1: x만큼 간격이 있는 n개의 숫자
//func solution(_ x:Int, _ n:Int) -> [Int64] {
//    var result: [Int64] = []
//    var num: Int = 0
//    for _ in 1...n {
//        num += x
//        result.append(Int64(num))
//    }
//    return result
//}

//다른사람 풀이
//func solution(_ x:Int, _ n:Int) -> [Int64] {
//    return Array(1...n).map { Int64($0 * x) }
//}

//MARK: - Lavel_1: 나머지가 1이 되는 수 찾기
//func solution(_ n:Int) -> Int {(1...n).filter{n % $0 == 1}.min()!}

//MARK: - Lavel_1: 문자열 내 p와 y의 개수
//func solution(_ s:String) -> Bool
//{
//    var ans:Bool = false
//    var arr_p: [String] = []
//    var arr_y: [String] = []
//    arr_p = s.lowercased().map{String($0)}.filter{$0 == "p"}
//    arr_y = s.lowercased().map{String($0)}.filter{$0 == "y"}
//
//    if s.lowercased().contains("p") || s.lowercased().contains("y"){
//        if arr_p.count == arr_y.count {
//            ans = true
//        } else {
//            ans = false
//        }
//    }else {
//        ans = true
//    }
//    return ans
//}

//다른사람 풀이
//func solution(_ s:String) -> Bool
//{
//    let string = s.lowercased()
//    return string.components(separatedBy: "p").count == string.components(separatedBy: "y").count
//}

//MARK: - Lavel_1: 자연수 뒤집어 배열로 만들기
//func solution(_ n:Int64) -> [Int] {String(n).map{String($0)}.reversed().map{Int($0)!}}

//MARK: - Lavel_1: 정수 내림차순으로 배치하기
//func solution(_ n:Int64) -> Int64 {Int64(String(n).map{String($0)}.sorted(by: >).joined())!}
