//
//  3_Two_Strings_Same_Cha.swift
//  HWSSwiftCodingChallenge
//
//  Created by Mohit Gupta on 25/01/25.
//


import Foundation

// Do two strings contain the same characters

func sameCharactersA(str1 : String, str2 : String) -> Bool{
    var res : Bool = false
    var checkString = str2
    
    for letter in str1{
        if let index = checkString.firstIndex(of : letter){
            checkString.remove(at: index)
        } else{
            res = false
            return res
        }
    }
    res = checkString.count == 0
    print(res)
    return res
}


func sameCharactersB(str1 : String, str2 : String) -> Bool{
    var res : Bool = false
    let array1 = Array(str1)
    let array2 = Array(str2)
    res = array1.sorted() == array2.sorted()
    print(res)
    return res
}


//sameCharactersA(str1: "abca", str2: "abca")
//sameCharactersA(str1: "abc", str2: "bca")
//sameCharactersA(str1: "a1 b2", str2: "b 1 a 2")
//sameCharactersA(str1: "abc", str2: "abca")
//sameCharactersA(str1: "abc", str2: "Abc")
//sameCharactersA(str1: "abc", str2: "cbAa")

//sameCharactersB(str1: "abca", str2: "abca")
//sameCharactersB(str1: "abc", str2: "bca")
//sameCharactersB(str1: "a1 b2", str2: "b 1 a 2")
//sameCharactersB(str1: "abc", str2: "abca")
//sameCharactersB(str1: "abc", str2: "Abc")
//sameCharactersB(str1: "abc", str2: "cbAa")


