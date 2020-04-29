//
//  CodeCovDemoTests.swift
//  CodeCovDemoTests
//
//  Created by Konstantinos Natsios on 29/4/20.
//  Copyright © 2020 Konstantinos Natsios. All rights reserved.
//

import XCTest
@testable import CodeCovDemo

class CodeCovDemoTests: XCTestCase {

    func testExample() {
        let test = TestClass(a: 2, b: 2)
        
        XCTAssertEqual(test.test1(), 4)
        XCTAssertEqual(test.test2(), 0)

    }

}
