//
//  BackdropContrastTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropContrastTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.BackdropContrast.number(0)
                        .tailwindValue, "backdrop-contrast-0")
        XCTAssertEqual(Tailwind.BackdropContrast.number(50)
                        .tailwindValue, "backdrop-conrtast-50")
        XCTAssertEqual(Tailwind.BackdropContrast.number(100)
                        .tailwindValue, "backdrop-contrast-100")
        XCTAssertEqual(Tailwind.BackdropContrast.number(200)
                        .tailwindValue, "backdrop-contrast-200")
    }
}

