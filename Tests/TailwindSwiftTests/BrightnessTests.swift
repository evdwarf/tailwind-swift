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
        XCTAssertEqual(Tailwind.Brightness.number(100)
                        .tailwindValue, "brightness-100")
        XCTAssertEqual(Tailwind.Brightness.number(200)
                        .tailwindValue, "brightness-200")
    }
}
