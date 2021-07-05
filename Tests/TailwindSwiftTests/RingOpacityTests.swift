//
//  RingOpacityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class RingholderOpacityTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.RingOpacity.number(0)
                        .tailwindValue, "ring-opacity-0")
        XCTAssertEqual(Tailwind.RingOpacity.number(5)
                        .tailwindValue, "ring-opacity-5")
        XCTAssertEqual(Tailwind.RingOpacity.number(10)
                        .tailwindValue, "ring-opacity-10")
        XCTAssertEqual(Tailwind.RingOpacity.number(20)
                        .tailwindValue, "ring-opacity-20")
        XCTAssertEqual(Tailwind.RingOpacity.number(25)
                        .tailwindValue, "ring-opacity-25")
        XCTAssertEqual(Tailwind.RingOpacity.number(30)
                        .tailwindValue, "ring-opacity-30")
        XCTAssertEqual(Tailwind.RingOpacity.number(40)
                        .tailwindValue, "ring-opacity-40")
        XCTAssertEqual(Tailwind.RingOpacity.number(50)
                        .tailwindValue, "ring-opacity-50")
        XCTAssertEqual(Tailwind.RingOpacity.number(60)
                        .tailwindValue, "ring-opacity-60")
        XCTAssertEqual(Tailwind.RingOpacity.number(70)
                        .tailwindValue, "ring-opacity-70")
        XCTAssertEqual(Tailwind.RingOpacity.number(75)
                        .tailwindValue, "ring-opacity-75")
        XCTAssertEqual(Tailwind.RingOpacity.number(80)
                        .tailwindValue, "ring-opacity-80")
        XCTAssertEqual(Tailwind.RingOpacity.number(90)
                        .tailwindValue, "ring-opacity-90")
        XCTAssertEqual(Tailwind.RingOpacity.number(95)
                        .tailwindValue, "ring-opacity-95")
        XCTAssertEqual(Tailwind.RingOpacity.number(100)
                        .tailwindValue, "ring-opacity-100")
    }
}
