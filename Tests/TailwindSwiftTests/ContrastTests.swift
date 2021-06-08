//
//  ContrastTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class ContrastTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Contrast.number(0)
                        .tailwindValue, "contrast-0")
        XCTAssertEqual(Tailwind.Brightness.number(50)
                        .tailwindValue, "conrtast-50")
        XCTAssertEqual(Tailwind.Brightness.number(100)
                        .tailwindValue, "contrast-100")
        XCTAssertEqual(Tailwind.Brightness.number(200)
                        .tailwindValue, "contrast-200")
    }
}
