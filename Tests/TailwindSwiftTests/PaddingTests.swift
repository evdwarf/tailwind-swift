//
//  PaddingTest.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/27.
//

import XCTest
@testable import TailwindSwift

final class PaddingTests: XCTestCase {
    
    func testAll() {
        XCTAssertEqual(Tailwind.Padding.all(0)
                        .tailwindValue, "p-0")
        XCTAssertEqual(Tailwind.Padding.all(0.5)
                        .tailwindValue, "p-0.5")
    }
    
    func testLeft() {
        XCTAssertEqual(Tailwind.Padding.left(0)
                        .tailwindValue, "pl-0")
        XCTAssertEqual(Tailwind.Padding.left(0.5)
                        .tailwindValue, "pl-0.5")
        
    }
    func testRight() {
        XCTAssertEqual(Tailwind.Padding.right(0)
                        .tailwindValue, "pr-0")
        XCTAssertEqual(Tailwind.Padding.right(0.5)
                        .tailwindValue, "pr-0.5")
    }
    func testX() {
        XCTAssertEqual(Tailwind.Padding.x(0)
                        .tailwindValue, "px-0")
        XCTAssertEqual(Tailwind.Padding.x(0.5)
                        .tailwindValue, "px-0.5")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Padding.y(0)
                        .tailwindValue, "py-0")
        XCTAssertEqual(Tailwind.Padding.y(0.5)
                        .tailwindValue, "py-0.5")
    }
    func testTop() {
        XCTAssertEqual(Tailwind.Padding.top(0)
                        .tailwindValue, "pt-0")
        XCTAssertEqual(Tailwind.Padding.top(0.5)
                        .tailwindValue, "pt-0.5")
    }
    func testBottom() {
        XCTAssertEqual(Tailwind.Padding.bottom(0)
                        .tailwindValue, "pb-0")
        XCTAssertEqual(Tailwind.Padding.bottom(0.5)
                        .tailwindValue, "pb-0.5")
    }
}

