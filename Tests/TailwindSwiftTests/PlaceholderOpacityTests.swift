//
//  PlaceholderOpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/25.
//

import XCTest
@testable import TailwindSwift

final class PlaceholderOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(0)
                        .tailwindValue, "placeholder-opacity-0")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(5)
                        .tailwindValue, "placeholder-opacity-5")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(10)
                        .tailwindValue, "placeholder-opacity-10")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(20)
                        .tailwindValue, "placeholder-opacity-20")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(25)
                        .tailwindValue, "placeholder-opacity-25")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(30)
                        .tailwindValue, "placeholder-opacity-30")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(40)
                        .tailwindValue, "placeholder-opacity-40")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(50)
                        .tailwindValue, "placeholder-opacity-50")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(60)
                        .tailwindValue, "placeholder-opacity-60")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(70)
                        .tailwindValue, "placeholder-opacity-70")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(75)
                        .tailwindValue, "placeholder-opacity-75")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(80)
                        .tailwindValue, "placeholder-opacity-80")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(90)
                        .tailwindValue, "placeholder-opacity-90")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(95)
                        .tailwindValue, "placeholder-opacity-95")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(100)
                        .tailwindValue, "placeholder-opacity-100")
    }
}
