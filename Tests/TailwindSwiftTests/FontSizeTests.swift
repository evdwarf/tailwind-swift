//
//  FontSizeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import XCTest
@testable import TailwindSwift

final class FontSizeTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Fontsize.number(5)
                        .tailwindValue, "text-5xl")
        XCTAssertEqual(Tailwind.Fontsize.number(11)
                        .tailwindValue, "text-xl")
    }
    func testXs() {
        XCTAssertEqual(Tailwind.Fontsize.xs
                        .tailwindValue, "text-xs")
    }
    func testSm() {
        XCTAssertEqual(Tailwind.Fontsize.xs
                        .tailwindValue, "text-xs")
    }
    func testBase(){
        XCTAssertEqual(Tailwind.Fontsize.base
                        .tailwindValue, "text-base")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.Fontsize.lg
                        .tailwindValue, "text-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.Fontsize.xl
                        .tailwindValue, "text-xl")
    }
}
