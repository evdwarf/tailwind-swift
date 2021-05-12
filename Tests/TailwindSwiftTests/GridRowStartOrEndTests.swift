//
//  GridRowStartOrEndTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridRowStartOrEnd: XCTestCase {
    
    func testSpanNumber() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.spanNumber(3)
                        .tailwindValue, "row-span-3")
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.spanNumber(10)
                        .tailwindValue, "row-span-full")
    }
    func testStartNumber() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.startNumber(1)
                        .tailwindValue, "row-start-1")
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.startNumber(8)
                        .tailwindValue, "row-start-auto")
    }
    func testEndNumber() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.endNumber(4)
                        .tailwindValue, "row-end-4")
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.endNumber(14)
                        .tailwindValue, "row-end-auto")
    }
    func testAuto() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.auto
                        .tailwindValue, "row-auto")
    }
    func testSpanAuto() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.spanAuto
                        .tailwindValue, "row-span-auto")
    }
    func testFull() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.full
                        .tailwindValue, "row-span-full")
    }
    func testStartAuto() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.startAuto
                        .tailwindValue, "row-start-auto")
    }
    func testEndAuto() {
        XCTAssertEqual(Tailwind.GridRowStartOrEnd.endAuto
                        .tailwindValue, "row-end-auto")
    }
}
