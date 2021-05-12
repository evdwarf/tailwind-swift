//
//  GridColumnStartOrEndTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridColumnStartOrEnd: XCTestCase {
    
    func testSpanNumber() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.spanNumber(10)
                        .tailwindValue, "col-span-10")
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.spanNumber(20)
                        .tailwindValue, "col-span-full")
    }
    func testStartNumber() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.startNumber(1)
                        .tailwindValue, "col-start-1")
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.startNumber(15)
                        .tailwindValue, "col-start-auto")
    }
    func testEndNumber() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.endNumber(4)
                        .tailwindValue, "col-end-4")
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.endNumber(14)
                        .tailwindValue, "col-end-auto")
    }
    func testAuto() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.auto
                        .tailwindValue, "col-auto")
    }
    func testSpanAuto() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.spanAuto
                        .tailwindValue, "col-span-auto")
    }
    func testFull() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.full
                        .tailwindValue, "col-span-full")
    }
    func testStartAuto() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.startAuto
                        .tailwindValue, "col-start-auto")
    }
    func testEndAuto() {
        XCTAssertEqual(Tailwind.GridColumnStartOrEnd.endAuto
                        .tailwindValue, "col-end-auto")
    }
}
