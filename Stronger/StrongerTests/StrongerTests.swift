//
//  StrongerTests.swift
//  StrongerTests
//
//  Created by Mayank Gupta on 29/07/22.
//

import XCTest
@testable import Stronger

class StrongerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testThatCantKil1MeCanOnlyMakeMeStronger() {
        // Given
        var stronger = Stronger()
        // When
        stronger.makeMeStronger()
        // Then
        XCTAssertTrue(stronger.strong)
    }
    
    func testThatCantKil1MeCanOnlyMakeMeWeaker() {
        // Given
        var stronger = Stronger()
        // When
        stronger.makeMeWeaker()
        // Then
        XCTAssertFalse(stronger.strong)
    }
    
}







