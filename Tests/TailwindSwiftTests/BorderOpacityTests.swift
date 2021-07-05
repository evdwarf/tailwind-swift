//
//  BorderOpacityTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BorderOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BorderOpacity.number(0)
                        .tailwindValue, "border-opacity-0")
        XCTAssertEqual(Tailwind.BorderOpacity.number(5)
                        .tailwindValue, "placeholder-opacity-5")
        XCTAssertEqual(Tailwind.BorderOpacity.number(10)
                        .tailwindValue, "placeholder-opacity-10")
        XCTAssertEqual(Tailwind.BorderOpacity.number(20)
                        .tailwindValue, "placeholder-opacity-20")
        XCTAssertEqual(Tailwind.BorderOpacity.number(25)
                        .tailwindValue, "placeholder-opacity-25")
        XCTAssertEqual(Tailwind.BorderOpacity.number(30)
                        .tailwindValue, "placeholder-opacity-30")
        XCTAssertEqual(Tailwind.BorderOpacity.number(40)
                        .tailwindValue, "placeholder-opacity-40")
        XCTAssertEqual(Tailwind.BorderOpacity.number(50)
                        .tailwindValue, "placeholder-opacity-50")
        XCTAssertEqual(Tailwind.BorderOpacity.number(60)
                        .tailwindValue, "placeholder-opacity-60")
        XCTAssertEqual(Tailwind.BorderOpacity.number(70)
                        .tailwindValue, "placeholder-opacity-70")
        XCTAssertEqual(Tailwind.BorderOpacity.number(75)
                        .tailwindValue, "placeholder-opacity-75")
        XCTAssertEqual(Tailwind.BorderOpacity.number(80)
                        .tailwindValue, "placeholder-opacity-80")
        XCTAssertEqual(Tailwind.BorderOpacity.number(90)
                        .tailwindValue, "placeholder-opacity-90")
        XCTAssertEqual(Tailwind.BorderOpacity.number(95)
                        .tailwindValue, "placeholder-opacity-95")
        XCTAssertEqual(Tailwind.BorderOpacity.number(100)
                        .tailwindValue, "border-opacity-100")
    }
}

