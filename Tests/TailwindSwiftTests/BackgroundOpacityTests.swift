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
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(50)
                        .tailwindValue, "bg-opacity-50")
        XCTAssertEqual(Tailwind.BackgroundOpacity.number(100)
                        .tailwindValue, "bg-opacity-100")
    }
}

