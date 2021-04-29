//
//  FlexTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//


import XCTest
@testable import TailwindSwift

final class FlexTests: XCTestCase {
    
    func testEnable() {
        XCTAssertEqual(Tailwind.Flex.enable
                        .tailwindValue, "flex-1")
    }
    func testRowDisable(){
        XCTAssertEqual(Tailwind.Flex.disable
                        .tailwindValue, "flex-none")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.Flex.auto
                        .tailwindValue, "flex-auto")
    }
    func testInitial(){
        XCTAssertEqual(Tailwind.Flex.initial
                        .tailwindValue, "flex-initial")
    }
    
}
