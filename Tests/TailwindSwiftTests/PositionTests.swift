//
//  PositionTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class PositionTests: XCTestCase {
    
    func testStatics() {
        XCTAssertEqual(Tailwind.Position.statics
                        .tailwindValue, "static")
    }
    func testFixed(){
        XCTAssertEqual(Tailwind.Position.fixed
                        .tailwindValue, "fixed")
    }
    func testAbsolute(){
        XCTAssertEqual(Tailwind.Position.absolute
                        .tailwindValue, "absolute")
    }
    func testRelative(){
        XCTAssertEqual(Tailwind.Position.relative
                        .tailwindValue, "relative")
    }
    func testSticky(){
        XCTAssertEqual(Tailwind.Position.sticky
                        .tailwindValue, "sticky")
    }
}

