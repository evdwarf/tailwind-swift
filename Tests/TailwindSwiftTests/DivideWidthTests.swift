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
        XCTAssertEqual(Tailwind.DivideWidth.divideX                                         .tailwindValue, "divide-x")
        XCTAssertEqual(Tailwind.DivideWidth.divideXNumber(.n0)                              .tailwindValue, "divide-x-0")
        XCTAssertEqual(Tailwind.DivideWidth.divideXNumber(.n2)                              .tailwindValue, "divide-x-2")
        XCTAssertEqual(Tailwind.DivideWidth.divideXNumber(.n4)                              .tailwindValue, "divide-x-4")
        XCTAssertEqual(Tailwind.DivideWidth.divideXNumber(.n8)
                        .tailwindValue, "divide-x-8")
        XCTAssertEqual(Tailwind.DivideWidth.divideXReverse
                        .tailwindValue, "divide-x-reverse")
    }
    func testY(){
        XCTAssertEqual(Tailwind.DivideWidth.divideY                                         .tailwindValue, "divide-y")
        XCTAssertEqual(Tailwind.DivideWidth.divideYNumber(.n0)
                        .tailwindValue, "divide-y-0")
        XCTAssertEqual(Tailwind.DivideWidth.divideYNumber(.n2)
                        .tailwindValue, "divide-y-2")
        XCTAssertEqual(Tailwind.DivideWidth.divideYNumber(.n4)
                        .tailwindValue, "divide-y-4")
        XCTAssertEqual(Tailwind.DivideWidth.divideYNumber(.n8)
                        .tailwindValue, "divide-y-8")
        XCTAssertEqual(Tailwind.DivideWidth.divideYReverse
                        .tailwindValue, "divide-y-reverse")
    }
}


