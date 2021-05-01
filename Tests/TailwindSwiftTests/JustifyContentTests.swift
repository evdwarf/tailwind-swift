//
//  JustifyContentTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class JustifyContentTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.JustifyContent.start
                        .tailwindValue, "justify-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.JustifyContent.end
                        .tailwindValue, "justify-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.JustifyContent.center
                        .tailwindValue, "justify-center")
    }
    func testBetween(){
        XCTAssertEqual(Tailwind.JustifyContent.between
                        .tailwindValue, "justify-between")
    }
    func testAround(){
        XCTAssertEqual(Tailwind.JustifyContent.around
                        .tailwindValue, "justify-around")
    }
    func testEvenly(){
        XCTAssertEqual(Tailwind.JustifyContent.evenly
                        .tailwindValue, "justify-evenly")
    }
}
