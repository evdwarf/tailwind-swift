//
//  LetterSpacingTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/25.
//

import XCTest
@testable import TailwindSwift

final class LetterSpacingTests: XCTestCase {
    
    func testTighter() {
        XCTAssertEqual(Tailwind.LetterSpacing.tighter
                        .tailwindValue, "tracking-tighter")
    }
    func testTight(){
        XCTAssertEqual(Tailwind.LetterSpacing.tight
                        .tailwindValue, "tracking-tight")
    }
    func testNormal(){
        XCTAssertEqual(Tailwind.LetterSpacing.normal
                        .tailwindValue, "tracking-normal")
    }
    func testwide(){
        XCTAssertEqual(Tailwind.LetterSpacing.wide
                        .tailwindValue, "tracking-wide")
    }
    func testwider(){
        XCTAssertEqual(Tailwind.LetterSpacing.wider
                        .tailwindValue, "tracking-wider")
    }
    func testWidest(){
        XCTAssertEqual(Tailwind.LetterSpacing.widest
                        .tailwindValue, "tracking-widest")
    }
}

