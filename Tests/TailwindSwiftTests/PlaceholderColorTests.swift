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

    func testRed() {
        XCTAssertEqual(Tailwind.PlaceholderColor.red(.n100)
                        .tailwindValue, "placeholder-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.PlaceholderColor.yellow(.n200)
                        .tailwindValue, "placeholder-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.PlaceholderColor.green(.n300)
                        .tailwindValue, "placeholder-green-300")
    }
    
    func testBlue() {
        XCTAssertEqual(Tailwind.PlaceholderColor.blue(.n400)
                        .tailwindValue, "placeholder-blue-400")
    }
    
    func testIndigo() {
        XCTAssertEqual(Tailwind.PlaceholderColor.indigo(.n500)
                        .tailwindValue, "placeholder-indigo-500")
    }
    
    func testPurple() {
        XCTAssertEqual(Tailwind.PlaceholderColor.purple(.n600)
                        .tailwindValue, "placeholder-purple-600")
    }
    
    func testPink() {
        XCTAssertEqual(Tailwind.PlaceholderColor.pink(.n700)
                        .tailwindValue, "placeholder-pink-700")
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
