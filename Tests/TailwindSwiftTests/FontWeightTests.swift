//
//  FontWeightTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class FontWeightTests: XCTestCase {
    
    func testThin() {
        XCTAssertEqual(Tailwind.FontWeight.thin
                        .tailwindValue, "font-thin")
    }
    func testExtralight() {
        XCTAssertEqual(Tailwind.FontWeight.extralight
                        .tailwindValue, "font-extralight")
    }
    func testLight() {
        XCTAssertEqual(Tailwind.FontWeight.light
                        .tailwindValue, "font-light")
    }
    func testNormal(){
        XCTAssertEqual(Tailwind.FontWeight.normal
                        .tailwindValue, "font-normal")
    }
    func testMedium(){
        XCTAssertEqual(Tailwind.FontWeight.medium
                        .tailwindValue, "font-medium")
    }
    func testBold(){
        XCTAssertEqual(Tailwind.FontWeight.bold
                        .tailwindValue, "font-bold")
    }
    func testSemibold(){
        XCTAssertEqual(Tailwind.FontWeight.semibold
                        .tailwindValue, "font-semibold")
    }
    func testExtrabold(){
        XCTAssertEqual(Tailwind.FontWeight.extrabold
                        .tailwindValue, "font-extrabold")
    }
    func testBlack(){
        XCTAssertEqual(Tailwind.FontWeight.black
                        .tailwindValue, "font-black")
    }
}

