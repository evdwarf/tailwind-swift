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
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(50)
                        .tailwindValue, "placeholder-opacity-50")
        XCTAssertEqual(Tailwind.PlaceholderOpacity.number(100)
                        .tailwindValue, "placeholder-opacity-100")
    }
}
