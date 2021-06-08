//
//  SkewTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class SkewTests: XCTestCase {
    

    func testX() {
        XCTAssertEqual(Tailwind.Skew.xNumber(0)
                        .tailwindValue, "skew-x-0")
        XCTAssertEqual(Tailwind.Skew.negativeXNumber(3)
                        .tailwindValue, "-skew-x-3")
        XCTAssertEqual(Tailwind.Skew.xNumber(12)
                        .tailwindValue, "skew-x-12")
        XCTAssertEqual(Tailwind.Skew.negativeXNumber(12)
                        .tailwindValue, "-skew-x-12")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Skew.yNumber(0)
                        .tailwindValue, "skew-y-0")
        XCTAssertEqual(Tailwind.Skew.negativeYNumber(6)
                        .tailwindValue, "-skew-y-6")
        XCTAssertEqual(Tailwind.Skew.yNumber(12)
                        .tailwindValue, "skew-y-12")
        XCTAssertEqual(Tailwind.Skew.negativeYNumber(12)
                        .tailwindValue, "-skew-y-12")
    }
}
