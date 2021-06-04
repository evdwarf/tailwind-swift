//
//  BorderOpacityTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BorderOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BorderOpacity.number(0)
                        .tailwindValue, "border-opacity-0")
        XCTAssertEqual(Tailwind.BorderOpacity.number(50)
                        .tailwindValue, "border-opacity-50")
        XCTAssertEqual(Tailwind.BorderOpacity.number(100)
                        .tailwindValue, "border-opacity-100")
    }
}

