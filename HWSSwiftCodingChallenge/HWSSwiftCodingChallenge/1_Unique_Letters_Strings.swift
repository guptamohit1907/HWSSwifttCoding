//
//  1_Unique_Letters_Strings.swift
//  HWSSwiftCodingChallenge
//
//  Created by Mohit Gupta on 25/01/25.
//

import Foundation

// Brute Force Approach
func challenge1(input: String) -> Bool {
    var res: Bool = true
    var usedLetters = [Character]()
    
    for letter in input {
        if usedLetters.contains(letter) {
            res = false
        }
        usedLetters.append(letter)
    }
    
    print(res)
    return res
}

// Optimized Approach
func challenge1_optimized(input: String) -> Bool {
    let res = Set(input).count == input.count
    print(res)
    return res
}

//challenge1(input: "No Duplicates") // true
//challenge1(input: "abcdefghijklmnopqrstuwxyz") // true
//challenge1(input: "AaBbCc") // true
//challenge1(input: "Hello, world") // false


//challenge1_optimized(input: "No Duplicates") // true
//challenge1_optimized(input: "abcdefghijklmnopqrstuwxyz") // true
//challenge1_optimized(input: "AaBbCc") // true
//challenge1_optimized(input: "Hello, world") // false
