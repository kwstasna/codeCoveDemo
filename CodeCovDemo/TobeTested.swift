//
//  TobeTested.swift
//  CodeCovDemo
//
//  Created by Konstantinos Natsios on 29/4/20.
//  Copyright © 2020 Konstantinos Natsios. All rights reserved.
//

import Foundation

class TestClass {
    let a: Int
    let b: Int
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
    }
    
    func test1() -> Int {
        return a + b
    }
    
    func test2() -> Int {
        return a - b
    }
    
    func test3() -> Int {
        return a * b
    }
}
