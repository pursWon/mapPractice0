//
//  mapPractice0App.swift
//  mapPractice0
//
//  Created by MacBook Air on 2022/07/21.
//

import Foundation

let mapping: [Int] = [2, 4, 6, 8] // 숫자 배열 선언
print(mapping.map{($0) + 1}) // map을 이용하여 각 배열에 1씩 더하고 출력

let join = mapping.map{"\($0)"} // 배열의 모든 숫자를 문자로 변경
print(join)

let nono: [Int] = [6, 9, 10, 12]

var koko: [Int] = [Int]() // 빈 숫자 배열 생성

for num in nono { // for - in 문을 사용한
    koko.append(num * num) // 배열의 제곱
}
print(koko)

koko = nono.map({ (a: Int) -> Int in // map을 이용한 배열의 제곱
    return a * a
})

print(koko)


