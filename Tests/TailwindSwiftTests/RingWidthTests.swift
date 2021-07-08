//
//  RingWidthTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingWidthTests: XCTestCase {
    
    func testRing() {
        XCTAssertEqual(Tailwind.RingWidth.ringNumber(.n0)
                        .tailwindValue, "ring-0")
        XCTAssertEqual(Tailwind.RingWidth.ringNumber(.n1)
                        .tailwindValue, "ring-1")
        XCTAssertEqual(Tailwind.RingWidth.ringNumber(.n2)
                        .tailwindValue, "ring-2")
        XCTAssertEqual(Tailwind.RingWidth.ringNumber(.n4)
                        .tailwindValue, "ring-4")
        XCTAssertEqual(Tailwind.RingWidth.ringNumber(.n8)
                        .tailwindValue, "ring-8")
        XCTAssertEqual(Tailwind.RingWidth.ring
                        .tailwindValue, "ring")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.RingWidth.disable
                        .tailwindValue, "*")
    }
    func testInset(){
        XCTAssertEqual(Tailwind.RingWidth.inset
                        .tailwindValue, "ring-inset")
    }
}

