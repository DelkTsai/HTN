//
//  CSSRule.swift
//  HTNSwift
//
//  Created by DaiMing on 2017/10/15.
//  Copyright © 2017年 Starming. All rights reserved.
//

import Foundation

public class CSSRule {
    public var selectorList = [CSSSelector]()
    public var propertyList = [CSSProperty]()
    public var propertyMap = [String:String]()
}
