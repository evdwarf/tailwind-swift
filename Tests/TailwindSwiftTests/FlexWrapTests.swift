//
//  FlexWrapTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//


import XCTest
@testable import TailwindSwift

final class FlexWrapTests: XCTestCase {
    
    func testWrap() {
        XCTAssertEqual(Tailwind.FlexWrap.wrap
                        .tailwindValue, "flex-wrap")
    }
    func testWrapReverse(){
        XCTAssertEqual(Tailwind.FlexWrap.wrapReverse
                        .tailwindValue, "flex-wrap-reverse")
    }
    func testNoWrap(){
        XCTAssertEqual(Tailwind.FlexWrap.noWrap
                        .tailwindValue, "flex-nowrap")
    }
    
}
