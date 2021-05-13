//
//  WhitespaceTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class WhitespaceTests: XCTestCase {
    
    func testNormal() {
        XCTAssertEqual(Tailwind.Whitespace.normal
                        .tailwindValue, "whitespace-normal")
    }
    func testNoWrap(){
        XCTAssertEqual(Tailwind.Whitespace.noWrap
                        .tailwindValue, "whitespace-nowrap")
    }
    func testPre(){
        XCTAssertEqual(Tailwind.Whitespace.pre
                        .tailwindValue, "whitespace-pre")
    }
    func testPreLine(){
        XCTAssertEqual(Tailwind.Whitespace.preLine
                        .tailwindValue, "whitespace-pre-line")
    }
    func testPreWrap(){
        XCTAssertEqual(Tailwind.Whitespace.preWrap
                        .tailwindValue, "whitespace-pre-wrap")
    }
}

