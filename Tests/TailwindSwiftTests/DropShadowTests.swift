//
//  DropShadowTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class DropShadowTests: XCTestCase {
    
    func testDropShadow() {
        XCTAssertEqual(Tailwind.DropShadow.shadow
                        .tailwindValue, "drop-shadow")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.DropShadow.none
                        .tailwindValue, "drop-shadow-none")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.DropShadow.sm
                        .tailwindValue, "drop-shadow-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.DropShadow.md
                        .tailwindValue, "drop-shadow-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.DropShadow.lg
                        .tailwindValue, "drop-shadow-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.DropShadow.xl
                        .tailwindValue, "drop-shadow-xl")
        XCTAssertEqual(Tailwind.DropShadow.xl2
                        .tailwindValue, "drop-shadow-2xl")
    }
}

