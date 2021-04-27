//
//  HeightTest.swift
//  TailwindSwift
//
//  Created by Eimer on 2021/04/27.
//

import XCTest
@testable import TailwindSwift

final class WidthTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Width.n(0)
                        .tailwindValue, "w-0")
        XCTAssertEqual(Tailwind.Width.n(0.5)
                        .tailwindValue, "w-0.5")
    }
    
    func testDiv() {
        XCTAssertEqual(Tailwind.Width.div(x: 1, y: 3)
                        .tailwindValue, "w-1/3")
    }
    
    func testFull() {
        XCTAssertEqual(Tailwind.Width.full
                        .tailwindValue, "w-full")
    }
    
    func testScreen() {
        XCTAssertEqual(Tailwind.Width.screen
                        .tailwindValue, "w-screen")
    }
    
    func testMin() {
        XCTAssertEqual(Tailwind.Width.min
                        .tailwindValue, "w-min")
    }
    
    func testMax() {
        XCTAssertEqual(Tailwind.Width.max
                        .tailwindValue, "w-max")
    }

    static var allTests = [
        ("testNumber", testNumber),
        ("testDiv", testDiv),
        ("testFull", testFull),
        ("testScreen", testScreen),
        ("testMin", testMin),
        ("testMax", testMax),
    ]
}
