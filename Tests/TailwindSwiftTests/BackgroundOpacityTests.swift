//
//  BackgroundOpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(0)
                        .tailwindValue, "bg-opacity-0")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(5)
                        .tailwindValue, "bg-opacity-5")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(10)
                        .tailwindValue, "bg-opacity-10")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(20)
                        .tailwindValue, "bg-opacity-20")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(25)
                        .tailwindValue, "bg-opacity-25")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(30)
                        .tailwindValue, "bg-opacity-30")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(40)
                        .tailwindValue, "bg-opacity-40")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(50)
                        .tailwindValue, "bg-opacity-50")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(60)
                        .tailwindValue, "bg-opacity-60")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(70)
                        .tailwindValue, "bg-opacity-70")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(75)
                        .tailwindValue, "bg-opacity-75")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(80)
                        .tailwindValue, "bg-opacity-80")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(90)
                        .tailwindValue, "bg-opacity-90")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(95)
                        .tailwindValue, "bg-opacity-95")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(100)
                        .tailwindValue, "bg-opacity-100")
    }
}

