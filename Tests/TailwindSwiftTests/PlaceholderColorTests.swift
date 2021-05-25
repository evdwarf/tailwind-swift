//
//  PlaceholderColorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/25.
//

import XCTest
@testable import TailwindSwift

final class PlaceholderColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.PlaceholderColor.gray(.n50)
                        .tailwindValue, "placeholder-gray-50")
    }

    func testred() {
        XCTAssertEqual(Tailwind.PlaceholderColor.red(.n100)
                        .tailwindValue, "placeholder-red-100")
    }

    func testyellow() {
        XCTAssertEqual(Tailwind.PlaceholderColor.yellow(.n200)
                        .tailwindValue, "placeholder-yellow-200")
    }

    func testgreen() {
        XCTAssertEqual(Tailwind.PlaceholderColor.green(.n300)
                        .tailwindValue, "placeholder-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.PlaceholderColor.black
                        .tailwindValue, "placeholder-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.PlaceholderColor.white
                        .tailwindValue, "placeholder-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.PlaceholderColor.current
                        .tailwindValue, "placeholder-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.PlaceholderColor.transparent
                        .tailwindValue, "placeholder-transparent")
    }
}
