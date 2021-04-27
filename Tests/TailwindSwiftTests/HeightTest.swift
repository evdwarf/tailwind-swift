//
//  HeightTest.swift
//  TailwindSwift
//
//  Created by Eimer on 2021/04/27.
//

import XCTest
@testable import TailwindSwift

final class HeightTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Height.n(0)
                        .tailwindValue, "h-0")
        XCTAssertEqual(Tailwind.Height.n(0.5)
                        .tailwindValue, "h-0.5")
    }
    
    func testDiv() {
        XCTAssertEqual(Tailwind.Height.div(x: 1, y: 3)
                        .tailwindValue, "h-1/3")
    }
    
    func testFull() {
        XCTAssertEqual(Tailwind.Height.full
                        .tailwindValue, "h-full")
    }
    
    func testScreen() {
        XCTAssertEqual(Tailwind.Height.screen
                        .tailwindValue, "h-screen")
    }

    static var allTests = [
        ("testNumber", testNumber),
        ("testDiv", testDiv),
        ("testFull", testFull),
        ("testScreen", testScreen),
    ]
}
