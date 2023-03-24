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

//MARK: - 0130
//MARK: - Lavel_0: 피자 나눠먹기(3)
//func solution(_ slice:Int, _ n:Int) -> Int {n / slice + (n % slice > 0 ? 1 : 0)}

//MARK: - Lavel_0: 삼각형의 완성조건(1)
//func solution(_ sides:[Int]) -> Int {
//    let sides = sides.sorted()
//    return sides[2] < sides[0] + sides[1] ? 1 : 2
//}

//MARK: - 0320
//MARK: - Lavel_0: 최댓값 만들기(1)
//func solution(_ numbers:[Int]) -> Int {numbers.sorted(by: >)[0] * numbers.sorted(by: >)[1]}

//MARK: - Lavel_0: 배열 자르기
//func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {numbers[num1...num2].map{$0}}

//다른풀이
//func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
//    return Array(numbers[num1...num2])
//}
//MARK: - Lavel_0: 순서쌍의 개수
//func solution(_ n:Int) -> Int {
//    var result = 0
//    for i in 1...n {
//        if n % i == 0 {
//            result += 1
//        }
//    }
//    return result
//}
//
////다른풀이
//func solution(_ n: Int) -> Int { (1...n).filter { n % $0 == 0 }.count }

//MARK: - 0321
//MARK: - Lavel_0: 중앙값 구하기
//func solution(_ array:[Int]) -> Int {array.sorted()[(array.count / 2)]}

//MARK: - Lavel_0: 특정 문자 제거하기
//func solution(_ my_string:String, _ letter:String) -> String {my_string.components(separatedBy: letter).joined()}

//MARK: - Lavel_0: 아이스 아메리카노
//func solution(_ money:Int) -> [Int] {[money / 5500, money % 5500]}

//MARK: - Lavel_0: 옷가게 할인 받기
//func solution(_ price:Int) -> Int {price >= 500000 ? Int(Double(price) * 0.80) : price >= 300000 ? Int(Double(price) * 0.90) : price >= 100000 ? Int(Double(price) * 0.95) : Int(price)}

//MARK: - Lavel_0: 배열의 유사도
//func solution(_ s1:[String], _ s2:[String]) -> Int {s1.filter{s2.contains($0)}.count}

//MARK: - 0322
//MARK: - Lavel_0: 배열 두배 만들기
//func solution(_ numbers:[Int]) -> [Int] {numbers.map{$0 * 2}}

//MARK: - Lavel_0: 문자 반복 출력하기
//func solution(_ my_string:String, _ n:Int) -> String {
//    var result = ""
//    for i in my_string {
//        result += String(repeating: i, count: n)
//    }
//    return result
//}

//MARK: - Lavel_0: 편지
//func solution(_ message:String) -> Int {message.count * 2}

//MARK: - Lavel_0: 짝수는 싫어요
//func solution(_ n:Int) -> [Int] {(0...n).filter{$0 % 2 == 1}}

//MARK: - Lavel_0: 자릿수 더하기
//func solution(_ n:Int) -> Int { String(n).map{Int(String($0))!}.reduce(0, +)}

//MARK: - 0323
//MARK: - Lavel_0: 숨어있는 숫자의 덧셈 (1)
//func solution(_ my_string:String) -> Int {my_string.filter{$0.isNumber}.map{Int(String($0))!}.reduce(0, +)}

//다른사람 풀이
//func solution(_ my_string:String) -> Int {
//     return my_string.compactMap{Int(String($0))}.reduce(0,+)
//}

//MARK: - Lavel_0: 모음 제거
//func solution(_ my_string:String) -> String {my_string.components(separatedBy: ["a", "e", "i", "o", "u"]).joined()}

//MARK: - Lavel_0: 문자열안에 문자열
//func solution(_ str1:String, _ str2:String) -> Int {str1.contains(str2) ? 1 : 2}

//MARK: - Lavel_0: 제곱수 판별하기
//func solution(_ n:Int) -> Int {
//    let x = Int(sqrt(Double(n)))
//    return x * x == n ? 1 : 2
//}

//다른사람풀이
//func solution(_ n: Int) -> Int { sqrt(Double(n)) == floor(sqrt(Double(n))) ? 1 : 2 }

//MARK: - Lavel_0: 개미 군단
//func solution(_ hp:Int) -> Int {(hp / 5) + ((hp % 5) / 3) + ((hp % 5) % 3)}

//MARK: 0324
//MARK: - Lavel_0: 대문자와 소문자
//func solution(_ my_string:String) -> String {
//   var result:String = ""
//    my_string.map {
//        if ($0.asciiValue ?? 0) > 64 && ($0.asciiValue ?? 0) < 91 {
//            result += String($0).lowercased()
//        } else {
//            result += String($0).uppercased()
//        }
//    }
//    return result
//}

//MARK: - Lavel_0: 암호 해독
//func solution(_ cipher:String, _ code:Int) -> String {
//    var result: String = ""
//    var list = Array(cipher)
//    for i in 1...cipher.count {
//        if i % code == 0 {
//            result += String(list[i - 1])
//        }
//    }
//    return result
//}

//MARK: - Lavel_0: 가위 바위 보
//func solution(_ rsp:String) -> String {rsp.map{$0 == "0" ? "5" : $0 == "2" ? "0" : "2"}.joined()}

//MARK: - Lavel_0: 문자열 정렬하기 (1)
//func solution(_ my_string:String) -> [Int] {my_string.filter{$0.isNumber}.map{Int(String($0))!}.sorted()}

//MARK: - Lavel_0: 세균 증식
//func solution(_ n:Int, _ t:Int) -> Int {
//    var result: Int = n
//    for i in 1...t {
//        result = result * 2
//    }
//    return result
//}
