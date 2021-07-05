//
//  DivideColorTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class DivideColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.DivideColor.gray(.n50)
                        .tailwindValue, "divide-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.DivideColor.red(.n100)
                        .tailwindValue, "divide-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.DivideColor.yellow(.n200)
                        .tailwindValue, "divide-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.DivideColor.green(.n300)
                        .tailwindValue, "divide-green-300")
    }

    func testBlue() {
        XCTAssertEqual(Tailwind.DivideColor.blue(.n400)
                        .tailwindValue, "divide-blue-400")
    }

    func testIndigo() {
        XCTAssertEqual(Tailwind.DivideColor.indigo(.n500)
                        .tailwindValue, "divide-indigo-500")
    }

    func testPurple() {
        XCTAssertEqual(Tailwind.DivideColor.purple(.n600)
                        .tailwindValue, "divide-purple-600")
    }

    func testPink() {
        XCTAssertEqual(Tailwind.DivideColor.pink(.n700)
                        .tailwindValue, "divide-pink-700")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.DivideColor.black
                        .tailwindValue, "divide-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.DivideColor.white
                        .tailwindValue, "divide-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.DivideColor.current
                        .tailwindValue, "divide-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.DivideColor.transparent
                        .tailwindValue, "divide-transparent")
    }
}


