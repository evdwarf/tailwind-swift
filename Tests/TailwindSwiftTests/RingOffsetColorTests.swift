//
//  RingOffsetColorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingOffsetColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.RingOffsetColor.gray(.n50)
                        .tailwindValue, "ring-offset-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.RingOffsetColor.red(.n100)
                        .tailwindValue, "ring-offset-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.RingOffsetColor.yellow(.n200)
                        .tailwindValue, "ring-offset-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.RingOffsetColor.green(.n300)
                        .tailwindValue, "ring-offset-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.RingOffsetColor.black
                        .tailwindValue, "ring-offset-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.RingOffsetColor.white
                        .tailwindValue, "ring-offset-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.RingOffsetColor.current
                        .tailwindValue, "ring-offset-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.RingOffsetColor.transparent
                        .tailwindValue, "ring-offset-transparent")
    }
}

