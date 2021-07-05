//
//  OpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class OpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Opacity.number(0)
                        .tailwindValue, "opacity-0")
        XCTAssertEqual(Tailwind.Opacity.number(5)
                        .tailwindValue, "opacity-5")
        XCTAssertEqual(Tailwind.Opacity.number(10)
                        .tailwindValue, "opacity-10")
        XCTAssertEqual(Tailwind.Opacity.number(20)
                        .tailwindValue, "opacity-20")
        XCTAssertEqual(Tailwind.Opacity.number(25)
                        .tailwindValue, "opacity-25")
        XCTAssertEqual(Tailwind.Opacity.number(30)
                        .tailwindValue, "opacity-30")
        XCTAssertEqual(Tailwind.Opacity.number(40)
                        .tailwindValue, "opacity-40")
        XCTAssertEqual(Tailwind.Opacity.number(50)
                        .tailwindValue, "opacity-50")
        XCTAssertEqual(Tailwind.Opacity.number(60)
                        .tailwindValue, "opacity-60")
        XCTAssertEqual(Tailwind.Opacity.number(70)
                        .tailwindValue, "opacity-70")
        XCTAssertEqual(Tailwind.Opacity.number(75)
                        .tailwindValue, "opacity-75")
        XCTAssertEqual(Tailwind.Opacity.number(80)
                        .tailwindValue, "opacity-80")
        XCTAssertEqual(Tailwind.Opacity.number(90)
                        .tailwindValue, "opacity-90")
        XCTAssertEqual(Tailwind.Opacity.number(95)
                        .tailwindValue, "opacity-95")
        XCTAssertEqual(Tailwind.Opacity.number(100)
                        .tailwindValue, "opacity-100")
    }
}
