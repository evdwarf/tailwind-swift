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
        XCTAssertEqual(Tailwind.Translate.x(0)
                        .tailwindValue, "translate-x-0")
        XCTAssertEqual(Tailwind.Translate.x(-0.5)
                        .tailwindValue, "-translate-x-0.5")
        XCTAssertEqual(Tailwind.Translate.x(TailwindTranslateFull)
                        .tailwindValue, "translate-x-full")
        XCTAssertEqual(Tailwind.Translate.x(TailwindTranslatePx)
                        .tailwindValue, "translate-x-px")
    }
    func testY() {
        XCTAssertEqual(Tailwind.Translate.y(0)
                        .tailwindValue, "translate-y-0")
        XCTAssertEqual(Tailwind.Translate.y(0.5)
                        .tailwindValue, "translate-y-0.5")
        XCTAssertEqual(Tailwind.Translate.y(TailwindTranslateFull)
                        .tailwindValue, "translate-y-full")
        XCTAssertEqual(Tailwind.Translate.y(TailwindTranslatePx)
                        .tailwindValue, "translate-y-px")
    }
}
