//
//  BrightnessTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BrightnessTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Brightness.number(0)
                        .tailwindValue, "brightness-0")
        XCTAssertEqual(Tailwind.Brightness.number(50)
                        .tailwindValue, "brightness-50")
        XCTAssertEqual(Tailwind.Brightness.number(75)
                        .tailwindValue, "brightness-75")
        XCTAssertEqual(Tailwind.Brightness.number(90)
                        .tailwindValue, "brightness-90")
        XCTAssertEqual(Tailwind.Brightness.number(95)
                        .tailwindValue, "brightness-95")
        XCTAssertEqual(Tailwind.Brightness.number(100)
                        .tailwindValue, "brightness-100")
        XCTAssertEqual(Tailwind.Brightness.number(105)
                        .tailwindValue, "brightness-105")
        XCTAssertEqual(Tailwind.Brightness.number(110)
                        .tailwindValue, "brightness-110")
        XCTAssertEqual(Tailwind.Brightness.number(125)
                        .tailwindValue, "brightness-125")
        XCTAssertEqual(Tailwind.Brightness.number(150)
                        .tailwindValue, "brightness-150")
        XCTAssertEqual(Tailwind.Brightness.number(200)
                        .tailwindValue, "brightness-200")
    }
}
