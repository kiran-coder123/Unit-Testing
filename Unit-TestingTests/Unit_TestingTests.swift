//
//  Unit_TestingTests.swift
//  Unit-TestingTests
//
//  Created by Kiran Sonne on 07/09/21.
//

import XCTest
@testable import Unit_Testing

class Unit_TestingTests: XCTestCase {

    
    let vcObj = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        
    }
    
    
    func testMySortFunction() {
    
        let namesArray = ["Ganesh", "Kiran","Amol","Sumit"]
        let expectedArray = ["Amol","Ganesh","Kiran","Sumit"]
        
        let result = vcObj.sortNames(namesArray:namesArray)
        
        XCTAssertEqual(expectedArray, result, "success")
    }
    

}
