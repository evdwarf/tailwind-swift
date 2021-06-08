//
//  BlurTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BlurTests: XCTestCase {
    
    func testBlur() {
        XCTAssertEqual(Tailwind.Blur.blur
                        .tailwindValue, "blur")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.Blur.disable
                        .tailwindValue, "blur-0")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.Blur.sm
                        .tailwindValue, "blur-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.Blur.md
                        .tailwindValue, "blur-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.Blur.lg
                        .tailwindValue, "blur-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.Blur.xl
                        .tailwindValue, "blur-xl")
        XCTAssertEqual(Tailwind.Blur.xl2
                        .tailwindValue, "blur-2xl")
        XCTAssertEqual(Tailwind.Blur.xl3
                        .tailwindValue, "blur-3xl")
    }
}
