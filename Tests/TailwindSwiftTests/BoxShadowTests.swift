//
//  BoxShadowTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BoxShadowTests: XCTestCase {
    
    func testDisable() {
        XCTAssertEqual(Tailwind.BoxShadow.disable
                        .tailwindValue, "*")
    }
    func testShadow(){
        XCTAssertEqual(Tailwind.BoxShadow.shadow
                        .tailwindValue, "shadow")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.BoxShadow.sm
                        .tailwindValue, "shadow-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.BoxShadow.md
                        .tailwindValue, "shadow-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.BoxShadow.lg
                        .tailwindValue, "shadow-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.BoxShadow.xl
                        .tailwindValue, "shadow-xl")
    }
    func testinner(){
        XCTAssertEqual(Tailwind.BoxShadow.inner
                        .tailwindValue, "shadow-inner")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.BoxShadow.none
                        .tailwindValue, "shadow-none")
    }
}


