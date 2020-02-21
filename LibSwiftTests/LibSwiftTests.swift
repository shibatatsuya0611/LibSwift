//
//  LibSwiftTests.swift
//  LibSwiftTests
//
//  Created by Xuan Huy on 2/21/20.
//  Copyright © 2020 Xuan Huy. All rights reserved.
//

import XCTest
@testable import LibSwift

class LibSwiftTests: XCTestCase
{

    var swiftLib: SwiftLib!
    override func setUp() {
        swiftLib = SwiftLib()
    }
    func testAdd()
    {
        XCTAssertEqual(swiftLib.add(a: 1, b: 1), 2)
    }
    func testSub()
    {
        XCTAssertEqual(swiftLib.sub(a: 2, b: 1), 1)
    }

}
