//
//  UITextField+LTBouncyPlaceholderKeys.swift
//  LTBouncyPlaceholderDemo
//
//  Created by Lex on 6/10/14.
//  Copyright (c) 2014 LexTang.com. All rights reserved.
//

var kAlwaysBouncePlaceholderKey = "kAlwaysBouncePlaceholder"
let kAlwaysBouncePlaceholderPointer = UnsafePointer<String>(COpaquePointer(&kAlwaysBouncePlaceholderKey))
var kAbbreviatedPlaceholderKey = "kAbbreviatedPlaceholderKey"
let kAbbreviatedPlaceholderPointer = UnsafePointer<String>(COpaquePointer(&kAbbreviatedPlaceholderKey))
var kPlaceholderLabelKey = "kPlaceholderLabelKey"
let kPlaceholderLabelPointer = UnsafePointer<String>(COpaquePointer(&kPlaceholderLabelKey))
var kRightPlaceholderLabelKey = "kRightPlaceholderLabelKey"
let kRightPlaceholderLabelPointer = UnsafePointer<String>(COpaquePointer(&kRightPlaceholderLabelKey))