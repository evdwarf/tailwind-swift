//
//  InvertTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class InvertTests: XCTestCase {
    
    func testInvert() {
        XCTAssertEqual(Tailwind.Invert.invert                                      .tailwindValue, "invert")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.Invert.disable
                        .tailwindValue, "invert-0")
    }
}

