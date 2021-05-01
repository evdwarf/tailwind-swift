//
//  JustifyItemsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class JustifyItemsTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.JustifyItems.start
                        .tailwindValue, "justify-items-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.JustifyItems.end
                        .tailwindValue, "justify-items-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.JustifyItems.center
                        .tailwindValue, "justify-items-center")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.JustifyItems.stretch
                        .tailwindValue, "justify-items-stretch")
    }
}
