//
//  BackdropBrightnessTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropBrightnessTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BackdropBrightness.number(0)
                        .tailwindValue, "backdrop-brightness-0")
        XCTAssertEqual(Tailwind.BackdropBrightness.number(50)
                        .tailwindValue, "backdrop-brightness-50")
        XCTAssertEqual(Tailwind.BackdropBrightness.number(100)
                        .tailwindValue, "backdrop-brightness-100")
        XCTAssertEqual(Tailwind.BackdropBrightness.number(200)
                        .tailwindValue, "backdrop-brightness-200")
    }
}

