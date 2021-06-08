//
//  UserSelectTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class UserSelectTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.UserSelect.none
                        .tailwindValue, "select-none")
    }
    func testText(){
        XCTAssertEqual(Tailwind.UserSelect.text
                        .tailwindValue, "select-text")
    }
    func testAll(){
        XCTAssertEqual(Tailwind.UserSelect.all
                        .tailwindValue, "select-all")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.UserSelect.auto                                  .tailwindValue, "select-auto")
    }
}

