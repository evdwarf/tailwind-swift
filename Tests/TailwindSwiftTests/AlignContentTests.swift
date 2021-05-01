//
//  AlignContentTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class AlignContentTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.AlignContent.start
                        .tailwindValue, "content-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.AlignContent.end
                        .tailwindValue, "content-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.AlignContent.center
                        .tailwindValue, "content-center")
    }
    func testBetween(){
        XCTAssertEqual(Tailwind.AlignContent.between
                        .tailwindValue, "content-between")
    }
    func testAround(){
        XCTAssertEqual(Tailwind.AlignContent.around
                        .tailwindValue, "content-around")
    }
    func testEvenly(){
        XCTAssertEqual(Tailwind.AlignContent.evenly
                        .tailwindValue, "content-evenly")
    }
}
