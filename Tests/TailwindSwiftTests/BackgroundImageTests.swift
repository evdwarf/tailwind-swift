//
//  BackgroundImageTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundImageTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.BackgroundImage.none
                        .tailwindValue, "bg-none")
    }
    func testT(){
        XCTAssertEqual(Tailwind.BackgroundImage.t
                        .tailwindValue, "bg-gradient-t")
    }
    func testTr(){
        XCTAssertEqual(Tailwind.BackgroundImage.tr
                        .tailwindValue, "bg-gradient-tr")
    }
    func testR(){
        XCTAssertEqual(Tailwind.BackgroundImage.r
                        .tailwindValue, "bg-gradient-r")
    }
    func testBr(){
        XCTAssertEqual(Tailwind.BackgroundImage.br
                        .tailwindValue, "bg-gradient-br")
    }
    func testB(){
        XCTAssertEqual(Tailwind.BackgroundImage.b
                        .tailwindValue, "bg-gradient-b")
    }
    func testBl(){
        XCTAssertEqual(Tailwind.BackgroundImage.bl
                        .tailwindValue, "bg-gradient-bl")
    }
    func testL(){
        XCTAssertEqual(Tailwind.BackgroundImage.l
                        .tailwindValue, "bg-gradient-l")
    }
    func testTl(){
        XCTAssertEqual(Tailwind.BackgroundImage.tl
                        .tailwindValue, "bg-gradient-tl")
    }
}
