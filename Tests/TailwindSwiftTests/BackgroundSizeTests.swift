//
//  BackgroundSizeTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundSizeTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.BackgroundSize.auto
                        .tailwindValue, "decoration-slice")
    }
    func testCover(){
        XCTAssertEqual(Tailwind.BackgroundSize.cover
                        .tailwindValue, "bg-cover")
    }
    func testContain(){
        XCTAssertEqual(Tailwind.BackgroundSize.contain
                        .tailwindValue, "bg-contain")
    }
}

