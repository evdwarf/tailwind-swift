//
//  RingColorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.RingColor.gray(.n50)
                        .tailwindValue, "ring-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.RingColor.red(.n100)
                        .tailwindValue, "ring-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.RingColor.yellow(.n200)
                        .tailwindValue, "ring-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.RingColor.green(.n300)
                        .tailwindValue, "ring-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.RingColor.black
                        .tailwindValue, "ring-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.RingColor.white
                        .tailwindValue, "ring-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.RingColor.current
                        .tailwindValue, "ring-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.RingColor.transparent
                        .tailwindValue, "ring-transparent")
    }
}


