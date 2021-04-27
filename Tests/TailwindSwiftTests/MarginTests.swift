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
        XCTAssertEqual(Tailwind.Margin.all(Tailwind.Margin.auto)
                        .tailwindValue, "m-auto")
    }
    func testLeft() {
        XCTAssertEqual(Tailwind.Margin.left(0)
                        .tailwindValue, "ml-0")
        XCTAssertEqual(Tailwind.Margin.left(-0.5)
                        .tailwindValue, "-ml-0.5")
        XCTAssertEqual(Tailwind.Margin.left(Tailwind.Margin.auto)
                        .tailwindValue, "ml-auto")
        
    }
    func testRight() {
        XCTAssertEqual(Tailwind.Margin.right(0)
                        .tailwindValue, "mr-0")
        XCTAssertEqual(Tailwind.Margin.right(-0.5)
                        .tailwindValue, "-mr-0.5")
        XCTAssertEqual(Tailwind.Margin.right(Tailwind.Margin.auto)
                        .tailwindValue, "mr-auto")
    }
    func testX() {
        XCTAssertEqual(Tailwind.Margin.x(0)
                        .tailwindValue, "mx-0")
        XCTAssertEqual(Tailwind.Margin.x(-0.5)
                        .tailwindValue, "-mx-0.5")
        XCTAssertEqual(Tailwind.Margin.x(Tailwind.Margin.auto)
                        .tailwindValue, "mx-auto")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Margin.y(0)
                        .tailwindValue, "my-0")
        XCTAssertEqual(Tailwind.Margin.y(0.5)
                        .tailwindValue, "my-0.5")
        XCTAssertEqual(Tailwind.Margin.y(Tailwind.Margin.auto)
                        .tailwindValue, "my-auto")
    }
    func testTop() {
        XCTAssertEqual(Tailwind.Margin.top(0)
                        .tailwindValue, "mt-0")
        XCTAssertEqual(Tailwind.Margin.top(0.5)
                        .tailwindValue, "mt-0.5")
        XCTAssertEqual(Tailwind.Margin.top(Tailwind.Margin.auto)
                        .tailwindValue, "mt-auto")
    }
    func testBottom() {
        XCTAssertEqual(Tailwind.Margin.bottom(0)
                        .tailwindValue, "mb-0")
        XCTAssertEqual(Tailwind.Margin.bottom(0.5)
                        .tailwindValue, "mb-0.5")
        XCTAssertEqual(Tailwind.Margin.bottom(Tailwind.Margin.auto)
                        .tailwindValue, "mb-auto")
    }
}






