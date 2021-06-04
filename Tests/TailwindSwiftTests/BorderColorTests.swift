//
//  BorderColorTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/03.
//

import XCTest
@testable import TailwindSwift

final class BorderColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.BorderColor.gray(.n50)
                        .tailwindValue, "border-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.BorderColor.red(.n100)
                        .tailwindValue, "border-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.BorderColor.yellow(.n200)
                        .tailwindValue, "border-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.BorderColor.green(.n300)
                        .tailwindValue, "border-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.BorderColor.black
                        .tailwindValue, "border-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.BorderColor.white
                        .tailwindValue, "border-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.BorderColor.current
                        .tailwindValue, "border-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.BorderColor.transparent
                        .tailwindValue, "border-transparent")
    }
}

