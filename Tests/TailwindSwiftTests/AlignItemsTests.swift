//
//  AlignItemsTests.swift
//  TailwindSwift
//
//  Created by 本寺俊介 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class AlignItemsTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.AlignItems.start
                        .tailwindValue, "items-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.AlignItems.end
                        .tailwindValue, "items-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.AlignItems.center
                        .tailwindValue, "items-center")
    }
    func testBaseline(){
        XCTAssertEqual(Tailwind.AlignItems.baseline
                        .tailwindValue, "items-baseline")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.AlignItems.stretch
                        .tailwindValue, "items-stretch")
    }
}
