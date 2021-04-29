//
//  FlexDirectionTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import XCTest
@testable import TailwindSwift

final class FlexDirectionTests: XCTestCase {
    
    func testRow() {
        XCTAssertEqual(Tailwind.FlexDirection.row
                        .tailwindValue, "flex-row")
    }
    func testRowReverse(){
        XCTAssertEqual(Tailwind.FlexDirection.rowReverse
                        .tailwindValue, "flex-row-reverse")
    }
    func testCol(){
        XCTAssertEqual(Tailwind.FlexDirection.col
                        .tailwindValue, "flex-col")
    }
    func testColReverse(){
        XCTAssertEqual(Tailwind.FlexDirection.colReverse
                        .tailwindValue, "flex-col-reverse")
    }
    
}
