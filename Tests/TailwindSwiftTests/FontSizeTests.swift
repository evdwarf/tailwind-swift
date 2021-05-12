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
        XCTAssertEqual(Tailwind.FontSize.number(5)
                        .tailwindValue, "text-5xl")
        XCTAssertEqual(Tailwind.FontSize.number(11)
                        .tailwindValue, "text-xl")
    }
    func testXs() {
        XCTAssertEqual(Tailwind.FontSize.xs
                        .tailwindValue, "text-xs")
    }
    func testSm() {
        XCTAssertEqual(Tailwind.FontSize.xs
                        .tailwindValue, "text-xs")
    }
    func testBase(){
        XCTAssertEqual(Tailwind.FontSize.base
                        .tailwindValue, "text-base")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.FontSize.lg
                        .tailwindValue, "text-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.FontSize.xl
                        .tailwindValue, "text-xl")
    }
}
