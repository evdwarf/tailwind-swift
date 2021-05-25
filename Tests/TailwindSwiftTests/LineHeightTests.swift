//
//  LineHeightTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import XCTest
@testable import TailwindSwift

final class LineHeightTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.LineHeight.number(5)
                        .tailwindValue, "leading-5")
        XCTAssertEqual(Tailwind.LineHeight.number(11)
                        .tailwindValue, "leading-none")
    }
    func testNone() {
        XCTAssertEqual(Tailwind.LineHeight.none
                        .tailwindValue, "leading-none")
    }
    func testTight() {
        XCTAssertEqual(Tailwind.LineHeight.tight
                        .tailwindValue, "leading-tight")
    }
    func testSnug(){
        XCTAssertEqual(Tailwind.LineHeight.snug
                        .tailwindValue, "leading-snug")
    }
    func testNormal(){
        XCTAssertEqual(Tailwind.LineHeight.normal
                        .tailwindValue, "leading-normal")
    }
    func testRelaxed(){
        XCTAssertEqual(Tailwind.LineHeight.relaxed
                        .tailwindValue, "leading-relaxed")
    }
    func testLoose(){
        XCTAssertEqual(Tailwind.LineHeight.loose
                        .tailwindValue, "leading-loose")
    }
}


