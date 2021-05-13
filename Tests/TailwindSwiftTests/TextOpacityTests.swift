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
        XCTAssertEqual(Tailwind.TextOpacity.n(50)
                        .tailwindValue, "text-opacity-50")
        XCTAssertEqual(Tailwind.TextOpacity.n(100)
                        .tailwindValue, "text-opacity-100")
    }
    
}
