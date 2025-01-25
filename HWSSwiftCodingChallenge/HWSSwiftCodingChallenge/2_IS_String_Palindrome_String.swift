//
//  2_IS_String_Palindrome_String.swift
//  HWSSwiftCodingChallenge
//
//  Created by Mohit Gupta on 25/01/25.
//

import Foundation

func isStringPalindrome(input : String) -> Bool{
    let lowercase = input.lowercased()
    let res = lowercase.reversed() == Array(lowercase)
    print(res)
    return res
}

//isStringPalindrome(input: "mohit")
//isStringPalindrome(input: "abcd")
//isStringPalindrome(input: "naman")
