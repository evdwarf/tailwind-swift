//
//  DivideWidthTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class DivideWidthTests: XCTestCase {
    
    func testX() {
        XCTAssertEqual(Tailwind.DivideWidth.divideX                        .tailwindValue, "divide-x")
        XCTAssertEqual(Tailwind.DivideWidth.divideXNumber(.n8)
                        .tailwindValue, "divide-x-8")
        XCTAssertEqual(Tailwind.DivideWidth.divideXReverse
                        .tailwindValue, "divide-x-reverse")
    }
    func testY(){
        XCTAssertEqual(Tailwind.DivideWidth.divideY                        .tailwindValue, "divide-y")
        XCTAssertEqual(Tailwind.DivideWidth.divideYNumber(.n8)
                        .tailwindValue, "divide-y-8")
        XCTAssertEqual(Tailwind.DivideWidth.divideYReverse
                        .tailwindValue, "divide-y-reverse")
    }
}


