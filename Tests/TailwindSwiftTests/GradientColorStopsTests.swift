//
//  GradientColorStopsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class GradientColorStopsTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromGray(.n50)
                        .tailwindValue, "from-gray-50")
        XCTAssertEqual(Tailwind.GradientColorStops.viaGray(.n50)
                        .tailwindValue, "via-gray-50")
        XCTAssertEqual(Tailwind.GradientColorStops.toGray(.n50)
                        .tailwindValue, "to-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromRed(.n100)
                        .tailwindValue, "from-red-100")
        XCTAssertEqual(Tailwind.GradientColorStops.viaRed(.n100)
                        .tailwindValue, "via-red-100")
        XCTAssertEqual(Tailwind.GradientColorStops.toRed(.n100)
                        .tailwindValue, "to-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromYellow(.n200)
                        .tailwindValue, "from-yellow-200")
        XCTAssertEqual(Tailwind.GradientColorStops.viaYellow(.n200)
                        .tailwindValue, "via-yellow-200")
        XCTAssertEqual(Tailwind.GradientColorStops.toYellow(.n200)
                        .tailwindValue, "to-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromGreen(.n300)
                        .tailwindValue, "from-green-300")
        XCTAssertEqual(Tailwind.GradientColorStops.viaGreen(.n300)
                        .tailwindValue, "via-green-300")
        XCTAssertEqual(Tailwind.GradientColorStops.toGreen(.n300)
                        .tailwindValue, "to-green-300")
    }

    func testBlue() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromBlue(.n400)
                        .tailwindValue, "from-blue-400")
        XCTAssertEqual(Tailwind.GradientColorStops.viaBlue(.n400)
                        .tailwindValue, "via-blue-400")
        XCTAssertEqual(Tailwind.GradientColorStops.toBlue(.n400)
                        .tailwindValue, "to-blue-400")
    }
    
    func testIndigo() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromIndigo(.n500)
                        .tailwindValue, "from-indigo-500")
        XCTAssertEqual(Tailwind.GradientColorStops.viaIndigo(.n500)
                        .tailwindValue, "via-indigo-500")
        XCTAssertEqual(Tailwind.GradientColorStops.toIndigo(.n500)
                        .tailwindValue, "to-indigo-500")
    }
    
    func testPurple() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromPurple(.n600)
                        .tailwindValue, "from-purple-600")
        XCTAssertEqual(Tailwind.GradientColorStops.viaPurple(.n600)
                        .tailwindValue, "via-purple-600")
        XCTAssertEqual(Tailwind.GradientColorStops.toPurple(.n600)
                        .tailwindValue, "to-purple-600")
    }
    
    func testPink() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromPink(.n700)
                        .tailwindValue, "from-pink-700")
        XCTAssertEqual(Tailwind.GradientColorStops.viaPink(.n800)
                        .tailwindValue, "via-pink-800")
        XCTAssertEqual(Tailwind.GradientColorStops.toPink(.n900)
                        .tailwindValue, "to-pink-900")
    }
    
    func testBlack() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromBlack
                        .tailwindValue, "from-black")
        XCTAssertEqual(Tailwind.GradientColorStops.viaBlack
                        .tailwindValue, "via-black")
        XCTAssertEqual(Tailwind.GradientColorStops.toBlack
                        .tailwindValue, "to-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromWhite
                        .tailwindValue, "from-white")
        XCTAssertEqual(Tailwind.GradientColorStops.viaWhite
                        .tailwindValue, "via-white")
        XCTAssertEqual(Tailwind.GradientColorStops.toWhite
                        .tailwindValue, "to-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromCurrent
                        .tailwindValue, "from-current")
        XCTAssertEqual(Tailwind.GradientColorStops.viaCurrent
                        .tailwindValue, "via-current")
        XCTAssertEqual(Tailwind.GradientColorStops.toCurrent
                        .tailwindValue, "to-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.GradientColorStops.fromTransparent
                        .tailwindValue, "from-transparent")
        XCTAssertEqual(Tailwind.GradientColorStops.viaTransparent
                        .tailwindValue, "via-transparent")
        XCTAssertEqual(Tailwind.GradientColorStops.toTransparent
                        .tailwindValue, "to-transparent")
    }
}

