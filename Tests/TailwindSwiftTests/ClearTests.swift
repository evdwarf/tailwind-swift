//
//  ClearTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class ClearTests: XCTestCase {
    
    func testLeft() {
        XCTAssertEqual(Tailwind.Clear.left                        .tailwindValue, "clear-left")
    }
    func testRight(){
        XCTAssertEqual(Tailwind.Clear.right
                        .tailwindValue, "clear-right")
    }
    func testBoth(){
        XCTAssertEqual(Tailwind.Clear.both
                        .tailwindValue, "clear-both")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.Clear.none
                        .tailwindValue, "clear-none")
    }
}

