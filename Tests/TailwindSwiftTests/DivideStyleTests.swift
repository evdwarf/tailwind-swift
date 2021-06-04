//
//  DivideStyleTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class DivideStyleTests: XCTestCase {
    
    func testSolid() {
        XCTAssertEqual(Tailwind.DivideStyle.solid                        .tailwindValue, "divide-solid")
    }
    func testDashed(){
        XCTAssertEqual(Tailwind.DivideStyle.dashed
                        .tailwindValue, "divide-dashed")
    }
    func testDotted(){
        XCTAssertEqual(Tailwind.DivideStyle.dotted
                        .tailwindValue, "divide-dotted")
    }
    func testDouble(){
        XCTAssertEqual(Tailwind.DivideStyle.double
                        .tailwindValue, "divide-double")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.DivideStyle.none
                        .tailwindValue, "divide-none")
    }
}


