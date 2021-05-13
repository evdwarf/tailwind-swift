//
//  VerticalAlign.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class VerticalAlignTests: XCTestCase {
    
    func testBaseline() {
        XCTAssertEqual(Tailwind.VerticalAlign.baseline
                        .tailwindValue, "align-baseline")
    }
    func testTop(){
        XCTAssertEqual(Tailwind.VerticalAlign.top
                        .tailwindValue, "align-top")
    }
    func testMiddle(){
        XCTAssertEqual(Tailwind.VerticalAlign.middle
                        .tailwindValue, "align-middle")
    }
    func testBottom(){
        XCTAssertEqual(Tailwind.VerticalAlign.bottom
                        .tailwindValue, "align-bottom")
    }
    func testTextTop(){
        XCTAssertEqual(Tailwind.VerticalAlign.textTop
                        .tailwindValue, "align-text-top")
    }
    func testTextBottom(){
        XCTAssertEqual(Tailwind.VerticalAlign.textBottom
                        .tailwindValue, "align-text-bottom")
    }
}

