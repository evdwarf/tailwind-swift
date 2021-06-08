//
//  BackdropHueRotateTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropHueRotateTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BackdropHueRotate.number(0)
                        .tailwindValue, "backdrop-hue-rotate-0")
        XCTAssertEqual(Tailwind.BackdropHueRotate.number(30)
                        .tailwindValue, "backdrop-hue-rotate-30")
        XCTAssertEqual(Tailwind.BackdropHueRotate.number(90)
                        .tailwindValue, "backdrop-hue-rotate-90")
        XCTAssertEqual(Tailwind.BackdropHueRotate.number(180)
                        .tailwindValue, "backdrop-hue-rotate-180")
        XCTAssertEqual(Tailwind.BackdropHueRotate.negativeNumber(15)
                        .tailwindValue, "-backdrop-hue-rotate-15")
        XCTAssertEqual(Tailwind.BackdropHueRotate.negativeNumber(60)
                        .tailwindValue, "-backdrop-hue-rotate-60")
        XCTAssertEqual(Tailwind.BackdropHueRotate.negativeNumber(90)
                        .tailwindValue, "-backdrop-hue-rotate-90")
        XCTAssertEqual(Tailwind.BackdropHueRotate.negativeNumber(180)
                        .tailwindValue, "-backdrop-hue-rotate-180")
    }
}

