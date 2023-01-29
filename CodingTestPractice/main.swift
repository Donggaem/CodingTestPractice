//
//  main.swift
//  CodingTestPractice
//
//  Created by 김동겸 on 2023/01/27.
//

import Foundation

//MARK: - 0127
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

//MARK: - 0128
//MARK: - Lavel_0: 각도기
//func solution(_ angle:Int) -> Int {
//    switch angle > 0 {
//    case angle < 90:
//        return 1
//    case angle == 90:
//        return 2
//    case angle < 180:
//        return 3
//    case angle == 180:
//        return 4
//    default:
//        return 0
//    }
//}
////다른풀이
//func solution(_ angle:Int) -> Int {
//    return angle < 90 ? 1 : angle == 90 ? 2 : angle < 180 ? 3 : 4
//}

//MARK: - Lavel_0: 짝수의 합
//func solution(_ n:Int) -> Int {
//    var sum = 0
//    var i = 2
//    while i <= n {
//        sum += i
//        i += 2
//    }
//    return sum
//}
//
////다른풀이
//func solution(_ n:Int) -> Int {
//    return Array(1...n).filter {$0 % 2 == 0}.reduce(0, +)
//}

//MARK: - Lavel_0: 배열의 평균값
//func solution(_ numbers:[Int]) -> Double {
//    let sum = numbers.reduce(0){$0 + $1}
//
//    return Double(sum) / Double(numbers.count)
//}
//
////다른사람 풀이
//func solution(_ numbers: [Int]) -> Double { Double(numbers.reduce(0, +)) / Double(numbers.count) }

//MARK: - Lavel_0: 양꼬치
//func solution(_ n:Int, _ k:Int) -> Int {
//    var service = n / 10
//    var result = (n * 12000) + ((k - service) * 2000)
//    return result
//}

//MARK: - Lavel_0: 점의 위치 구하기
//func solution(_ dot:[Int]) -> Int {
//   switch dot.filter{$0 < 0}.count {
//   case 0:
//       return 1
//   case 1:
//       if dot[0] < 0 {
//           return 2
//       }else {
//           return 4
//       }
//   case 2:
//       return 3
//   default:
//       return 0
//   }
//}
//
////다른풀이
//func solution(_ dot: [Int]) -> Int { dot[0] > 0 && dot[1] > 0 ? 1 : dot[0] < 0 && dot[1] > 0 ? 2 : dot[0] > 0 && dot[1] < 0 ? 4 : 3 }

//MARK: - 0129
//MARK: - Lavel_0: 배열 뒤집기
//func solution(_ num_list:[Int]) -> [Int] {num_list.reversed()}

//MARK: - Lavel_0: 짝수홀수개수
//func solution(_ num_list:[Int]) -> [Int] {[num_list.filter{$0 % 2 == 0}.count, num_list.filter{$0 % 2 == 1}.count]
//}

//MARK: - Lavel_0: 피자 나눠먹기
//func solution(_ n:Int) -> Int { n % 7 == 0 ? n / 7 : (n / 7) + 1}
//
////다른풀이
//func solution(_ n: Int) -> Int { n / 7 + (n % 7 > 0 ? 1 : 0) }

//MARK: - Lavel_0: 배열 원소의 길이
//func solution(_ strlist:[String]) -> [Int] {strlist.map {$0.count}}

//MARK: - Lavel_0: 문자열 뒤집기
//func solution(_ my_string:String) -> String {String(my_string.reversed())}

//MARK: - Lavel_0: 중복된 숫자 개수
//func solution(_ array:[Int], _ n:Int) -> Int {array.filter{$0 == n}.count}

//MARK: - Lavel_0: 머쓱이보다 키 큰 사람
//func solution(_ array:[Int], _ height:Int) -> Int {array.filter{$0 > height}.count}
