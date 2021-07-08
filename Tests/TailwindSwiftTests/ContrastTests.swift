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
        XCTAssertEqual(Tailwind.Contrast.number(50)
                        .tailwindValue, "contrast-50")
        XCTAssertEqual(Tailwind.Contrast.number(75)
                        .tailwindValue, "contrast-75")
        XCTAssertEqual(Tailwind.Contrast.number(100)
                        .tailwindValue, "contrast-100")
        XCTAssertEqual(Tailwind.Contrast.number(125)
                        .tailwindValue, "contrast-125")
        XCTAssertEqual(Tailwind.Contrast.number(150)
                        .tailwindValue, "contrast-150")
        XCTAssertEqual(Tailwind.Contrast.number(200)
                        .tailwindValue, "contrast-200")
    }
}
