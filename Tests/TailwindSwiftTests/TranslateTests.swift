//
//  TranslateTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class TranslateTests: XCTestCase {
    

    func testX() {
        XCTAssertEqual(Tailwind.Translate.xNumber(0)
                        .tailwindValue, "translate-x-0")
        XCTAssertEqual(Tailwind.Translate.negativeXNumber(0.5)
                        .tailwindValue, "-translate-x-0.5")
        XCTAssertEqual(Tailwind.Translate.xDiv(x: 2, y: 3)
                        .tailwindValue, "translate-x-2/3")
        XCTAssertEqual(Tailwind.Translate.negativeXDiv(x: 3, y: 4)
                        .tailwindValue, "-translate-x-3/4")
        XCTAssertEqual(Tailwind.Translate.xFull
                        .tailwindValue, "translate-x-full")
        XCTAssertEqual(Tailwind.Translate.negativeXFull
                        .tailwindValue, "-translate-x-full")
        XCTAssertEqual(Tailwind.Translate.xPx
                        .tailwindValue, "translate-x-px")
        XCTAssertEqual(Tailwind.Translate.negativeXPx
                        .tailwindValue, "-translate-x-px")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Translate.yNumber(0)
                        .tailwindValue, "translate-y-0")
        XCTAssertEqual(Tailwind.Translate.negativeYNumber(0.5)
                        .tailwindValue, "-translate-y-0.5")
        XCTAssertEqual(Tailwind.Translate.yDiv(x: 2, y: 3)
                        .tailwindValue, "translate-y-2/3")
        XCTAssertEqual(Tailwind.Translate.negativeYDiv(x: 3, y: 4)
                        .tailwindValue, "-translate-y-3/4")
        XCTAssertEqual(Tailwind.Translate.yFull
                        .tailwindValue, "translate-y-full")
        XCTAssertEqual(Tailwind.Translate.negativeYFull
                        .tailwindValue, "-translate-y-full")
        XCTAssertEqual(Tailwind.Translate.yPx
                        .tailwindValue, "translate-y-px")
        XCTAssertEqual(Tailwind.Translate.negativeYPx
                        .tailwindValue, "-translate-y-px"))
    }
}
