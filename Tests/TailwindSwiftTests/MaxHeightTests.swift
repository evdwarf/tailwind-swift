//
//  MaxHeightTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import XCTest
@testable import TailwindSwift

final class MaxHeightTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.MaxHeight.number(0.5)
                        .tailwindValue, "max-h-0.5")
        XCTAssertEqual(Tailwind.MaxHeight.number(3)
                        .tailwindValue, "max-h-3")
        XCTAssertEqual(Tailwind.MaxHeight.number(96)
                        .tailwindValue, "max-h-96")
    }
    func testFull(){
        XCTAssertEqual(Tailwind.MaxHeight.full
                        .tailwindValue, "max-h-full")
    }
    func testPx(){
        XCTAssertEqual(Tailwind.MaxHeight.px
                        .tailwindValue, "max-h-px")
    }
    func testScreen(){
        XCTAssertEqual(Tailwind.MaxHeight.screen
                        .tailwindValue, "max-h-screen")
    }
}

