//
//  main.swift
//  week2day1
//
//  Created by JUNGMIN KIM on 2021/11/08.
//

import Foundation
/*
var strArray6 = ["A", "B", "C"]
for val in strArray6 {
    print("요소=\(val)")
}

var intArray11 = [4, 3, 1, 5, 2]
var sortArray11 = intArray11.sorted(by:>)
print(sortArray11)


 let input = readLine() ?? ""
 let split = input.split(separator: ",")
 let values = split.map { Int($0.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)) ?? 0 }

 print(values)
 */

//연습문제1-1
var arrayPractice = ArrayPractice()
arrayPractice.printArray(array: arrayPractice.fillArray(lines: 5))
