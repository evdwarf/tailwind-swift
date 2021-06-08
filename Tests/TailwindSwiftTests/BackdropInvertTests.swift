//
//  BackdropInvertTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropInvertTests: XCTestCase {
    
    func testInvert() {
        XCTAssertEqual(Tailwind.BackdropInvert.invert                            .tailwindValue, "backdrop-invert")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.BackdropInvert.disable
                        .tailwindValue, "backdrop-invert-0")
    }
}

