//
//  main.swift
//  CodingTestPractice
//
//  Created by 김동겸 on 2023/01/27.
//

import Foundation

//MARK: - Lavel_0: 두 수의 합
//func solution(_ num1:Int, _ num2:Int) -> Int {num1 + num2}

//MARK: - Lavel_0: 두 수의 차
//func solution(_ num1:Int, _ num2:Int) -> Int {num1 - num2}

//MARK: - Lavel_0: 두 수의 곱
//func solution(_ num1:Int, _ num2:Int) -> Int {num1 * num2}

//MARK: - Lavel_0: 몫 구하기
//func solution(_ num1:Int, _ num2:Int) -> Int {num1 / num2}

//MARK: - Lavel_0: 두 수의 나눗셈
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return Int((Double(num1) / Double(num2)) * 1000)
//}
//MARK: - Lavel_0: 숫자 비교하기
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    if num1 == num2 {
//        return 1
//    }else {
//        return -1
//    }
//}
//
////다른풀이
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 == num2 ? 1 : -1
//}

//MARK: - Lavel_0: 분수의 덧셈
//func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
//    var result: [Int] = []
//    var numer = (numer1 * denom2) + (numer2 * denom1)
//    var denom = denom1 * denom2
//
//    var a = numer
//    var b = denom
//    while b != 0 {
//           let r = a%b
//           a = b
//           b = r
//    }
//    result.append(numer / a)
//    result.append(denom / a)
//
//    return result
//}
////다른풀이
//func solution(_ denum1:Int, _ num1:Int, _ denum2:Int, _ num2:Int) -> [Int] {
//    let boonja = denum1 * num2 + denum2 * num1
//    let boonmo = num1 * num2
//    let gcd = (1...min(boonja, boonmo)).filter { boonja % $0 == 0 && boonmo % $0 == 0 }.max()!
//    return [boonja/gcd, boonmo/gcd]
//}

//MARK: - Lavel_0: 나머지 구하기
//func solution(_ num1:Int, _ num2:Int) -> Int {num1 % num2}

//MARK: - Lavel_0: 나이 출력
//func solution(_ age:Int) -> Int {
//    return (2022 - age) + 1
//}


