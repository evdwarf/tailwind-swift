//
//  TextAlignTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//


import XCTest
@testable import TailwindSwift

final class TextAlign: XCTestCase {
    
    func testLeft() {
        XCTAssertEqual(Tailwind.TextAlign.left
                        .tailwindValue, "text-left")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.TextAlign.center
                        .tailwindValue, "text-center")
    }
    func testRight(){
        XCTAssertEqual(Tailwind.TextAlign.right
                        .tailwindValue, "text-right")
    }
    func testJustify(){
        XCTAssertEqual(Tailwind.TextAlign.justify
                        .tailwindValue, "text-justify")
    }
    
}
