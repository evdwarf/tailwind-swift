//
//  MinWidthTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import XCTest
@testable import TailwindSwift

final class MinWidthTests: XCTestCase {
    
    func testDisable() {
        XCTAssertEqual(Tailwind.MinWidth.disable
                        .tailwindValue, "min-w-0")
    }
    func testFull(){
        XCTAssertEqual(Tailwind.MinWidth.full
                        .tailwindValue, "min-w-full")
    }
    func testMin(){
        XCTAssertEqual(Tailwind.MinWidth.min
                        .tailwindValue, "min-w-min")
    }
    func testMax(){
        XCTAssertEqual(Tailwind.MinWidth.max                                     .tailwindValue, "min-w-max")
    }
}

