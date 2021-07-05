//
//  DivideOpacityTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class DivideOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.DivideOpacity.number(0)
                        .tailwindValue, "divide-opacity-0")
        XCTAssertEqual(Tailwind.DivideOpacity.number(5)
                        .tailwindValue, "divide-opacity-5")
        XCTAssertEqual(Tailwind.DivideOpacity.number(10)
                        .tailwindValue, "divide-opacity-10")
        XCTAssertEqual(Tailwind.DivideOpacity.number(20)
                        .tailwindValue, "divide-opacity-20")
        XCTAssertEqual(Tailwind.DivideOpacity.number(25)
                        .tailwindValue, "divide-opacity-25")
        XCTAssertEqual(Tailwind.DivideOpacity.number(30)
                        .tailwindValue, "divide-opacity-30")
        XCTAssertEqual(Tailwind.DivideOpacity.number(40)
                        .tailwindValue, "divide-opacity-40")
        XCTAssertEqual(Tailwind.DivideOpacity.number(50)
                        .tailwindValue, "divide-opacity-50")
        XCTAssertEqual(Tailwind.DivideOpacity.number(60)
                        .tailwindValue, "divide-opacity-60")
        XCTAssertEqual(Tailwind.DivideOpacity.number(70)
                        .tailwindValue, "divide-opacity-70")
        XCTAssertEqual(Tailwind.DivideOpacity.number(75)
                        .tailwindValue, "divide-opacity-75")
        XCTAssertEqual(Tailwind.DivideOpacity.number(80)
                        .tailwindValue, "divide-opacity-80")
        XCTAssertEqual(Tailwind.DivideOpacity.number(90)
                        .tailwindValue, "divide-opacity-90")
        XCTAssertEqual(Tailwind.DivideOpacity.number(95)
                        .tailwindValue, "divide-opacity-95")
        XCTAssertEqual(Tailwind.DivideOpacity.number(100)
                        .tailwindValue, "divide-opacity-100")
    }
}


