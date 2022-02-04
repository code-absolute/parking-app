//
//  iosAppTests.swift
//  iosAppTests
//
//  Created by David Winnicki on 2022-02-03.
//  Copyright © 2022 orgName. All rights reserved.
//

import XCTest

class iosAppTests: XCTestCase {

    func testTwoPlusTowIsFour() {
        
        let expected = 4
        
        let sum = 2 + 2
        
        XCTAssertEqual(expected, sum)
    }
}
