//
//  GapTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GapTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Gap.number(0.5)
                        .tailwindValue, "gap-0.5")
        XCTAssertEqual(Tailwind.Gap.number(3)
                        .tailwindValue, "gap-3")
    }
    func testXNumber(){
        XCTAssertEqual(Tailwind.Gap.xNumber(70)
                        .tailwindValue, "gap-x-70")
    }
    func testYNumber(){
        XCTAssertEqual(Tailwind.Gap.yNumber(50)
                        .tailwindValue, "gap-y-50")
    }
    func testPx(){
        XCTAssertEqual(Tailwind.Gap.px
                        .tailwindValue, "gap-px")
    }
    func testXPx(){
        XCTAssertEqual(Tailwind.Gap.xPx
                        .tailwindValue, "gap-x-px")
    }
    func testYPx(){
        XCTAssertEqual(Tailwind.Gap.yPx
                        .tailwindValue, "gap-y-px")
    }
    
}

