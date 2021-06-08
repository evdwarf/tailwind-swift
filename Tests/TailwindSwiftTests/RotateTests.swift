//
//  RotateTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class RotateTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Rotate.number(0)
                        .tailwindValue, "rotate-0")
        XCTAssertEqual(Tailwind.Rotate.number(30)
                        .tailwindValue, "rotate-30")
        XCTAssertEqual(Tailwind.Rotate.number(90)
                        .tailwindValue, "rotate-90")
        XCTAssertEqual(Tailwind.Rotate.number(180)
                        .tailwindValue, "rotate-180")
        XCTAssertEqual(Tailwind.Rotate.negativeNumber(15)
                        .tailwindValue, "-rotate-15")
        XCTAssertEqual(Tailwind.Rotate.negativeNumber(60)
                        .tailwindValue, "-rotate-60")
        XCTAssertEqual(Tailwind.Rotate.negativeNumber(90)
                        .tailwindValue, "-rotate-90")
        XCTAssertEqual(Tailwind.Rotate.negativeNumber(180)
                        .tailwindValue, "-rotate-180")
    }
}

