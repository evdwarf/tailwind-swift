//
//  FontFamilyTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import XCTest
@testable import TailwindSwift

final class FontFamilyTests: XCTestCase {
    
    func testSans() {
        XCTAssertEqual(Tailwind.FontFamily.sans
                        .tailwindValue, "font-sans")
    }
    func testSerif(){
        XCTAssertEqual(Tailwind.FontFamily.serif
                        .tailwindValue, "font-serif")
    }
    func testMono(){
        XCTAssertEqual(Tailwind.FontFamily.mono
                        .tailwindValue, "font-mono")
    }
}

