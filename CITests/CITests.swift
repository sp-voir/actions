//
//  CITests.swift
//  CITests
//
//  Created by Sergey Pugach on 8/21/20.
//  Copyright © 2020 Sergey Pugach. All rights reserved.
//

import XCTest
@testable import CI

class CITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testSomeModel() {
        
        let model = SomeModel(myEnum: .two)
        let raw = globalFunc(for: model)
        XCTAssertEqual(raw, 2)
    }
}
