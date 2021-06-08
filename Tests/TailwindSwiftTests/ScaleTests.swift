//
//  ScaleTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class ScaleTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Scale.number(0)
                        .tailwindValue, "scale-0")
        XCTAssertEqual(Tailwind.Scale.number(50)
                        .tailwindValue, "scale-50")
        XCTAssertEqual(Tailwind.Scale.number(100)
                        .tailwindValue, "scale-100")
    }
}

