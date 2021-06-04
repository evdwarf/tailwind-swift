//
//  RingOffsetWidthTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingOffsetWidthTests: XCTestCase {
    
    func testRing() {
        XCTAssertEqual(Tailwind.RingOffsetWidth.n(.n1)
                        .tailwindValue, "ring-offset-1")
        XCTAssertEqual(Tailwind.RingOffsetWidth.n(.n2)
                        .tailwindValue, "ring-offset-2")
        XCTAssertEqual(Tailwind.RingOffsetWidth.n(.n4)
                        .tailwindValue, "ring-offset-4")
        XCTAssertEqual(Tailwind.RingOffsetWidth.n(.n8)
                        .tailwindValue, "ring-offset-8")
    }
}
