//
//  UITextField+LTBouncyPlaceholderKeys.swift
//  LTBouncyPlaceholderDemo
//
//  Created by Lex on 6/10/14.
//  Copyright (c) 2014 LexTang.com. All rights reserved.
//

var kAlwaysBouncePlaceholderKey = "kAlwaysBouncePlaceholder"
let kAlwaysBouncePlaceholderPointer = ConstUnsafePointer<String>(COpaquePointer(&kAlwaysBouncePlaceholderKey))
var kAbbreviatedPlaceholderKey = "kAbbreviatedPlaceholderKey"
let kAbbreviatedPlaceholderPointer = ConstUnsafePointer<String>(COpaquePointer(&kAbbreviatedPlaceholderKey))
var kPlaceholderLabelKey = "kPlaceholderLabelKey"
let kPlaceholderLabelPointer = ConstUnsafePointer<String>(COpaquePointer(&kPlaceholderLabelKey))
var kRightPlaceholderLabelKey = "kRightPlaceholderLabelKey"
let kRightPlaceholderLabelPointer = ConstUnsafePointer<String>(COpaquePointer(&kRightPlaceholderLabelKey))