//
//  OutlineTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class OutlineTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.Outline.none                        .tailwindValue, "outline-none")
    }
    func testWhite(){
        XCTAssertEqual(Tailwind.Outline.white
                        .tailwindValue, "outline-white")
    }
    func testBlack(){
        XCTAssertEqual(Tailwind.Outline.black
                        .tailwindValue, "outline-black")
    }
}

