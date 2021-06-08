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
        XCTAssertEqual(Tailwind.Opacity.number(50)
                        .tailwindValue, "opacity-50")
        XCTAssertEqual(Tailwind.Opacity.number(100)
                        .tailwindValue, "opacity-100")
    }
}
