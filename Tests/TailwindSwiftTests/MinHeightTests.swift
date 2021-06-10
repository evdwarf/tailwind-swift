//
//  MinHeightTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import XCTest
@testable import TailwindSwift

final class MinHeightTests: XCTestCase {
    
    func testDisable() {
        XCTAssertEqual(Tailwind.MinHeight.disable
                        .tailwindValue, "min-h-0")
    }
    func testFull(){
        XCTAssertEqual(Tailwind.MinHeight.full
                        .tailwindValue, "min-h-full")
    }
    func testScreen(){
        XCTAssertEqual(Tailwind.MinHeight.screen
                        .tailwindValue, "min-h-screen")
    }
}
