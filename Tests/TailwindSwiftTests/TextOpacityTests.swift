//
//  TextOpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class TextOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.TextOpacity.number(0)
                        .tailwindValue, "text-opacity-0")
        XCTAssertEqual(Tailwind.TextOpacity.number(5)
                        .tailwindValue, "text-opacity-5")
        XCTAssertEqual(Tailwind.TextOpacity.number(10)
                        .tailwindValue, "text-opacity-10")
        XCTAssertEqual(Tailwind.TextOpacity.number(20)
                        .tailwindValue, "text-opacity-20")
        XCTAssertEqual(Tailwind.TextOpacity.number(25)
                        .tailwindValue, "text-opacity-25")
        XCTAssertEqual(Tailwind.TextOpacity.number(30)
                        .tailwindValue, "text-opacity-30")
        XCTAssertEqual(Tailwind.TextOpacity.number(40)
                        .tailwindValue, "text-opacity-40")
        XCTAssertEqual(Tailwind.TextOpacity.number(50)
                        .tailwindValue, "text-opacity-50")
        XCTAssertEqual(Tailwind.TextOpacity.number(60)
                        .tailwindValue, "text-opacity-60")
        XCTAssertEqual(Tailwind.TextOpacity.number(70)
                        .tailwindValue, "text-opacity-70")
        XCTAssertEqual(Tailwind.TextOpacity.number(75)
                        .tailwindValue, "text-opacity-75")
        XCTAssertEqual(Tailwind.TextOpacity.number(80)
                        .tailwindValue, "text-opacity-80")
        XCTAssertEqual(Tailwind.TextOpacity.number(90)
                        .tailwindValue, "text-opacity-90")
        XCTAssertEqual(Tailwind.TextOpacity.number(95)
                        .tailwindValue, "text-opacity-95")
        XCTAssertEqual(Tailwind.TextOpacity.number(100)
                        .tailwindValue, "text-opacity-100")
    }
    
}
