//
//  HueRotateTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class HueRotateTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.HueRotate.number(0)
                        .tailwindValue, "hue-rotate-0")
        XCTAssertEqual(Tailwind.HueRotate.number(15)
                        .tailwindValue, "hue-rotate-15")
        XCTAssertEqual(Tailwind.HueRotate.number(30)
                        .tailwindValue, "hue-rotate-30")
        XCTAssertEqual(Tailwind.HueRotate.number(60)
                        .tailwindValue, "hue-rotate-60")
        XCTAssertEqual(Tailwind.HueRotate.number(90)
                        .tailwindValue, "hue-rotate-90")
        XCTAssertEqual(Tailwind.HueRotate.number(180)
                        .tailwindValue, "hue-rotate-180")
        XCTAssertEqual(Tailwind.HueRotate.number(-15)
                        .tailwindValue, "-hue-rotate-15")
        XCTAssertEqual(Tailwind.HueRotate.number(-30)
                        .tailwindValue, "-hue-rotate-30")
        XCTAssertEqual(Tailwind.HueRotate.number(-60)
                        .tailwindValue, "-hue-rotate-60")
        XCTAssertEqual(Tailwind.HueRotate.number(-90)
                        .tailwindValue, "-hue-rotate-90")
        XCTAssertEqual(Tailwind.HueRotate.number(-180)
                        .tailwindValue, "-hue-rotate-180")
        
    }
}
