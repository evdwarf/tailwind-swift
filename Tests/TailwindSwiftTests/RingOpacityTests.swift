//
//  RingOpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingholderOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.RingOpacity.number(0)
                        .tailwindValue, "ring-opacity-0")
        XCTAssertEqual(Tailwind.RingOpacity.number(50)
                        .tailwindValue, "ring-opacity-50")
        XCTAssertEqual(Tailwind.RingOpacity.number(100)
                        .tailwindValue, "ring-opacity-100")
    }
}
