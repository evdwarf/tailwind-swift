//
//  BorderStyleTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BorderStyleTests: XCTestCase {
    
    func testSolid() {
        XCTAssertEqual(Tailwind.BorderStyle.solid                        .tailwindValue, "border-solid")
    }
    func testDashed(){
        XCTAssertEqual(Tailwind.BorderStyle.dashed
                        .tailwindValue, "border-dashed")
    }
    func testDotted(){
        XCTAssertEqual(Tailwind.BorderStyle.dotted
                        .tailwindValue, "border-dotted")
    }
    func testDouble(){
        XCTAssertEqual(Tailwind.BorderStyle.double
                        .tailwindValue, "border-double")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.BorderStyle.none
                        .tailwindValue, "border-none")
    }
}

