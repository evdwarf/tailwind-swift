//
//  FloatsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class FloatsTests: XCTestCase {
    
    func testRight() {
        XCTAssertEqual(Tailwind.Floats.right
                        .tailwindValue, "float-right")
    }
    func testLeft(){
        XCTAssertEqual(Tailwind.Floats.left
                        .tailwindValue, "float-left")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.Floats.none
                        .tailwindValue, "float-none")
    }
    
}

