//
//  TestingFrameworkTests.swift
//  TestingFrameworkTests
//
//  Created by Vijay Singh on 13/07/23.
//

import XCTest
@testable import TestingFramework

final class TestingFrameworkTests: XCTestCase {

    var testingFrame = TestingFramework()
    
    func testAddFunction_equals(){
        XCTAssertEqual(testingFrame.add(a: 1, b: 1), 2)
    }
    
    func testSubFunction_equals(){
        XCTAssertEqual(testingFrame.sub(a: 5, b: 4), 1)
    }

}
