//
//  AwesomeThingsTests.swift
//  AwesomeThingsTests
//
//  Created by Hesham Abd-Elmegid on 1/23/17.
//  Copyright © 2017 Tinybits. All rights reserved.
//

import XCTest
@testable import AwesomeThings

class AwesomeThingsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPassingTest() {
        let text = "Hello World"
        XCTAssertNotNil(text)
    }
    
//    func testFailingTest() {
//        let text = "Hello World"
//        XCTAssertNil(text)
//    }
    
}
