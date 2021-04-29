//
//  FlexShrinkTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//


import XCTest
@testable import TailwindSwift

final class FlexShrinkTests: XCTestCase {
    
    func testEnable() {
        XCTAssertEqual(Tailwind.FlexShrink.enable
                        .tailwindValue, "flex-shrink")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.FlexShrink.disable
                        .tailwindValue, "flex-shrink-0")
    }
    
}
