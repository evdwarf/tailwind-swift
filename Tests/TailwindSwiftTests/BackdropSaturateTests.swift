//
//  BackdropSaturateTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropSaturateTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BackdropSaturate.number(0)
                        .tailwindValue, "backdrop-saturate-0")
        XCTAssertEqual(Tailwind.BackdropSaturate.number(50)
                        .tailwindValue, "backdrop-saturate-50")
        XCTAssertEqual(Tailwind.BackdropSaturate.number(100)
                        .tailwindValue, "backdrop-saturate-100")
        XCTAssertEqual(Tailwind.BackdropSaturate.number(200)
                        .tailwindValue, "backdrop-saturate-200")
    }
}

