//
//  OverscrollBehaviorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class OverscrollBehaviorTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.auto
                        .tailwindValue, "overscroll-auto")
    }
    func testContain() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.contain
                        .tailwindValue, "overscroll-contain")
    }
    func testNone() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.none
                        .tailwindValue, "overscroll-none")
    }
    func testAutoX() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.autoX
                        .tailwindValue, "overscroll-x-auto")
    }
    func testAutoY() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.autoY
                        .tailwindValue, "overscroll-y-auto")
    }
    func testContainX() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.containX
                        .tailwindValue, "overscroll-x-contain")
    }
    func testContainY() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.containY
                        .tailwindValue, "overscroll-y-contain")
    }
    func testNoneX() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.noneX
                        .tailwindValue, "overscroll-x-none")
    }
    func testNoneY() {
        XCTAssertEqual(Tailwind.OverscrollBehavior.noneY
                        .tailwindValue, "overscroll-y-none")
    }
}
