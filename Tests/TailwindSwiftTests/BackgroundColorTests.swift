//
//  BackgroundColorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/28.
//

import XCTest
@testable import TailwindSwift

final class BackgroundColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.BackgroundColor.gray(.n50)
                        .tailwindValue, "bg-gray-50")
    }

    func testred() {
        XCTAssertEqual(Tailwind.BackgroundColor.red(.n100)
                        .tailwindValue, "bg-red-100")
    }

    func testyellow() {
        XCTAssertEqual(Tailwind.BackgroundColor.yellow(.n200)
                        .tailwindValue, "bg-yellow-200")
    }

    func testgreen() {
        XCTAssertEqual(Tailwind.BackgroundColor.green(.n300)
                        .tailwindValue, "bg-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.BackgroundColor.black
                        .tailwindValue, "bg-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.BackgroundColor.white
                        .tailwindValue, "bg-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.BackgroundColor.current
                        .tailwindValue, "bg-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.BackgroundColor.transparent
                        .tailwindValue, "bg-transparent")
    }
}
