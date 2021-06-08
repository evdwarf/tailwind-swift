//
//  SaturateTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class SaturateTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Saturate.number(0)
                        .tailwindValue, "saturate-0")
        XCTAssertEqual(Tailwind.Saturate.number(50)
                        .tailwindValue, "saturate-50")
        XCTAssertEqual(Tailwind.Saturate.number(100)
                        .tailwindValue, "saturate-100")
        XCTAssertEqual(Tailwind.Saturate.number(200)
                        .tailwindValue, "saturate-200")
    }
}
