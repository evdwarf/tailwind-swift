//
//  OverflowTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class OverflowTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.Overflow.auto
                        .tailwindValue, "overflow-auto")
    }
    func testHidden() {
        XCTAssertEqual(Tailwind.Overflow.hidden
                        .tailwindValue, "overflow-hidden")
    }
    func testVisible() {
        XCTAssertEqual(Tailwind.Overflow.visible
                        .tailwindValue, "overflow-visible")
    }
    func testScroll() {
        XCTAssertEqual(Tailwind.Overflow.scroll
                        .tailwindValue, "overflow-scroll")
    }
    func testAutoX() {
        XCTAssertEqual(Tailwind.Overflow.autoX
                        .tailwindValue, "overflow-x-auto")
    }
    func testAutoY() {
        XCTAssertEqual(Tailwind.Overflow.autoY
                        .tailwindValue, "overflow-y-auto")
    }
    func testHiddenX() {
        XCTAssertEqual(Tailwind.Overflow.hiddenX
                        .tailwindValue, "overflow-x-hidden")
    }
    func testHiddenY() {
        XCTAssertEqual(Tailwind.Overflow.hiddenY
                        .tailwindValue, "overflow-y-hidden")
    }
    func testVisibleX() {
        XCTAssertEqual(Tailwind.Overflow.visibleX
                        .tailwindValue, "overflow-x-visible")
    }
    func testVisibleY() {
        XCTAssertEqual(Tailwind.Overflow.visibleY
                        .tailwindValue, "overflow-y-visible")
    }
    func testScrollX() {
        XCTAssertEqual(Tailwind.Overflow.scrollX
                        .tailwindValue, "overflow-x-scroll")
    }
    func testScrollY() {
        XCTAssertEqual(Tailwind.Overflow.scrollY
                        .tailwindValue, "overflow-y-scroll")
    }
}
