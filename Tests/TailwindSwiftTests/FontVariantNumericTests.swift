//
//  FontVariantNumericTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class FontVariantNumericTests: XCTestCase {
    
    func testNormalNums() {
        XCTAssertEqual(Tailwind.FontVariantNumeric.normalNums
                        .tailwindValue, "normal-nums")
    }
    func testOrdinal() {
        XCTAssertEqual(Tailwind.FontVariantNumeric.ordinal
                        .tailwindValue, "ordinal")
    }
    func testSlashedZero() {
        XCTAssertEqual(Tailwind.FontVariantNumeric.slashedZero
                        .tailwindValue, "slashed-zero")
    }
    func testLiningNums(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.liningNums
                        .tailwindValue, "lining-nums")
    }
    func testOldstyleNums(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.oldstyleNums
                        .tailwindValue, "oldstyle-nums")
    }
    func testPropotionalNums(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.proportionalNums
                        .tailwindValue, "proportional-nums")
    }
    func testTabularNums(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.tabularNums
                        .tailwindValue, "tabular-nums")
    }
    func testDiagonalFractions(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.diagonalFractions
                        .tailwindValue, "diagonal-fractions")
    }
    func testStackedFractions(){
        XCTAssertEqual(Tailwind.FontVariantNumeric.stackedFractions
                        .tailwindValue, "stacked-fractions")
    }
}

