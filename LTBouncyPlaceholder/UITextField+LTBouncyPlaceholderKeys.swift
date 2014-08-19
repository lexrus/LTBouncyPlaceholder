//
//  UITextField+LTBouncyPlaceholderKeys.swift
//  LTBouncyPlaceholderDemo
//
//  Created by Lex on 6/10/14.
//  Copyright (c) 2014 LexTang.com. All rights reserved.
//

var kAlwaysBouncePlaceholderKey = "kAlwaysBouncePlaceholder"
let kAlwaysBouncePlaceholderPointer = withUnsafePointer(&kAlwaysBouncePlaceholderKey) {
    (pointer:UnsafePointer<String>) -> UnsafePointer<String> in
    return pointer
}

var kAbbreviatedPlaceholderKey = "kAbbreviatedPlaceholderKey"
let kAbbreviatedPlaceholderPointer = withUnsafePointer(&kAbbreviatedPlaceholderKey) {
    (pointer:UnsafePointer<String>) -> UnsafePointer<String> in
    return pointer
}

var kPlaceholderLabelKey = "kPlaceholderLabelKey"
let kPlaceholderLabelPointer = withUnsafePointer(&kPlaceholderLabelKey) {
    (pointer:UnsafePointer<String>) -> UnsafePointer<String> in
    return pointer
}

var kRightPlaceholderLabelKey = "kRightPlaceholderLabelKey"
let kRightPlaceholderLabelPointer = withUnsafePointer(&kRightPlaceholderLabelKey) {
    (pointer:UnsafePointer<String>) -> UnsafePointer<String> in
    return pointer
}