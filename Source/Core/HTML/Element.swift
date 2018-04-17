//
//  Element.swift
//  HTNSwift
//
//  Created by DaiMing on 2017/10/11.
//  Copyright © 2017年 Starming. All rights reserved.
//

import Foundation

public class Element : Node {
    public var startTagToken: HTMLToken?
    public var charToken: HTMLToken?
    public var propertyMap = [String:String]() //属性映射表
    public var renderer:RenderObject? //代表元素的渲染对象
    
    override init() {
        
    }
    
    init(token: HTMLToken) {
        
        if token.type == .StartTag {
            self.startTagToken = token
        }
        if token.type == .Char {
            self.charToken = token
        }
    }
    
    public func createRenderObject (){
        renderer=RenderObject();
    }
}
