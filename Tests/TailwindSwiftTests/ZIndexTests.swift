//
//  ZIndexTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class ZIndexTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.ZIndex.number(30)
                        .tailwindValue, "z-30")
        XCTAssertEqual(Tailwind.ZIndex.number(70)
                        .tailwindValue, "z-auto")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.ZIndex.auto
                        .tailwindValue, "z-auto")
    }
}

