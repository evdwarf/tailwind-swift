//
//  BorderWidthTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BorderWidthTests: XCTestCase {
    
    func testBorder() {
        XCTAssertEqual(Tailwind.BorderWidth.border
                        .tailwindValue, "border")
        XCTAssertEqual(Tailwind.BorderWidth.borderNumber(.n0)
                        .tailwindValue, "border-0")
    }
    func testBorderT(){
        XCTAssertEqual(Tailwind.BorderWidth.borderT
                        .tailwindValue, "border-t")
        XCTAssertEqual(Tailwind.BorderWidth.borderTNumber(.n2)
                        .tailwindValue, "border-t-2")
    }
    func testBorderR(){
        XCTAssertEqual(Tailwind.BorderWidth.borderR
                        .tailwindValue, "border-r")
        XCTAssertEqual(Tailwind.BorderWidth.borderRNumber(.n4)
                        .tailwindValue, "border-r-4")
    }
    func testBorderB(){
        XCTAssertEqual(Tailwind.BorderWidth.borderB
                        .tailwindValue, "border-b")
        XCTAssertEqual(Tailwind.BorderWidth.borderBNumber(.n8)
                        .tailwindValue, "border-b-8")
    }
    func testBorderL(){
        XCTAssertEqual(Tailwind.BorderWidth.borderL
                        .tailwindValue, "border-l")
        XCTAssertEqual(Tailwind.BorderWidth.borderLNumber(.n2)
                        .tailwindValue, "border-l-2")
    }
}
