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
        XCTAssertEqual(Tailwind.ZIndex.number(0)
                        .tailwindValue, "z-0")
        XCTAssertEqual(Tailwind.ZIndex.number(10)
                        .tailwindValue, "z-10")
        XCTAssertEqual(Tailwind.ZIndex.number(20)
                        .tailwindValue, "z-20")
        XCTAssertEqual(Tailwind.ZIndex.number(30)
                        .tailwindValue, "z-30")
        XCTAssertEqual(Tailwind.ZIndex.number(40)
                        .tailwindValue, "z-40")
        XCTAssertEqual(Tailwind.ZIndex.number(50)
                        .tailwindValue, "z-50")
        XCTAssertEqual(Tailwind.ZIndex.number(70)
                        .tailwindValue, "z-auto")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.ZIndex.auto
                        .tailwindValue, "z-auto")
    }
}

