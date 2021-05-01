//
//  OrderTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class OrderTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.Order.number(11)
                        .tailwindValue, "order-11")
        XCTAssertEqual(Tailwind.Order.number(14)
                        .tailwindValue, "order-none")
    }
    func testFirst() {
        XCTAssertEqual(Tailwind.Order.first
                        .tailwindValue, "order-first")
    }
    func testLast() {
        XCTAssertEqual(Tailwind.Order.last
                        .tailwindValue, "order-last")
    }
    func testNone() {
        XCTAssertEqual(Tailwind.Order.none
                        .tailwindValue, "order-none")
    }
}
