//
//  DivideOpacityTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class DivideOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.DivideOpacity.number(0)
                        .tailwindValue, "divide-opacity-0")
        XCTAssertEqual(Tailwind.DivideOpacity.number(50)
                        .tailwindValue, "divide-opacity-50")
        XCTAssertEqual(Tailwind.DivideOpacity.number(100)
                        .tailwindValue, "divide-opacity-100")
    }
}


