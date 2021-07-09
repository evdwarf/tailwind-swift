//
//  BackdropBlurTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropBlurTests: XCTestCase {
    
    func testBlur() {
        XCTAssertEqual(Tailwind.BackdropBlur.blur
                        .tailwindValue, "backdrop-blur")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.BackdropBlur.none
                        .tailwindValue, "backdrop-blur-none")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.BackdropBlur.sm
                        .tailwindValue, "backdrop-blur-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.BackdropBlur.md
                        .tailwindValue, "backdrop-blur-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.BackdropBlur.lg
                        .tailwindValue, "backdrop-blur-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.BackdropBlur.xl
                        .tailwindValue, "backdrop-blur-xl")
        XCTAssertEqual(Tailwind.BackdropBlur.xl2
                        .tailwindValue, "backdrop-blur-2xl")
        XCTAssertEqual(Tailwind.BackdropBlur.xl3
                        .tailwindValue, "backdrop-blur-3xl")
    }
}

