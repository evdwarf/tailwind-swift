//
//  MarginTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/27.
//

import XCTest
@testable import TailwindSwift

final class MarginTests: XCTestCase {
    
    func testAll() {
        XCTAssertEqual(Tailwind.Margin.all(0)
                        .tailwindValue, "m-0")
        XCTAssertEqual(Tailwind.Margin.all(-0.5)
                        .tailwindValue, "-m-0.5")
        XCTAssertEqual(Tailwind.Margin.all(TailwindMarginAuto)
                        .tailwindValue, "m-auto")
    }
    func testLeft() {
        XCTAssertEqual(Tailwind.Margin.left(0)
                        .tailwindValue, "ml-0")
        XCTAssertEqual(Tailwind.Margin.left(-0.5)
                        .tailwindValue, "-ml-0.5")
        XCTAssertEqual(Tailwind.Margin.left(TailwindMarginAuto)
                        .tailwindValue, "ml-auto")
        
    }
    func testRight() {
        XCTAssertEqual(Tailwind.Margin.right(0)
                        .tailwindValue, "mr-0")
        XCTAssertEqual(Tailwind.Margin.right(-0.5)
                        .tailwindValue, "-mr-0.5")
        XCTAssertEqual(Tailwind.Margin.right(TailwindMarginAuto)
                        .tailwindValue, "mr-auto")
    }
    func testX() {
        XCTAssertEqual(Tailwind.Margin.x(0)
                        .tailwindValue, "mx-0")
        XCTAssertEqual(Tailwind.Margin.x(-0.5)
                        .tailwindValue, "-mx-0.5")
        XCTAssertEqual(Tailwind.Margin.x(TailwindMarginAuto)
                        .tailwindValue, "mx-auto")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Margin.y(0)
                        .tailwindValue, "my-0")
        XCTAssertEqual(Tailwind.Margin.y(0.5)
                        .tailwindValue, "my-0.5")
        XCTAssertEqual(Tailwind.Margin.y(TailwindMarginAuto)
                        .tailwindValue, "my-auto")
    }
    func testTop() {
        XCTAssertEqual(Tailwind.Margin.top(0)
                        .tailwindValue, "mt-0")
        XCTAssertEqual(Tailwind.Margin.top(0.5)
                        .tailwindValue, "mt-0.5")
        XCTAssertEqual(Tailwind.Margin.top(TailwindMarginAuto)
                        .tailwindValue, "mt-auto")
    }
    func testBottom() {
        XCTAssertEqual(Tailwind.Margin.bottom(0)
                        .tailwindValue, "mb-0")
        XCTAssertEqual(Tailwind.Margin.bottom(0.5)
                        .tailwindValue, "mb-0.5")
        XCTAssertEqual(Tailwind.Margin.bottom(TailwindMarginAuto)
                        .tailwindValue, "mb-auto")
    }
}
