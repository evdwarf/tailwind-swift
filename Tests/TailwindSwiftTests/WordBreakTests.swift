//
//  WordBreak.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class WordBreakTests: XCTestCase {
    
    func testNormal() {
        XCTAssertEqual(Tailwind.WordBreak.normal
                        .tailwindValue, "break-normal")
    }
    func testWords(){
        XCTAssertEqual(Tailwind.WordBreak.words
                        .tailwindValue, "break-words")
    }
    func testAll(){
        XCTAssertEqual(Tailwind.WordBreak.all
                        .tailwindValue, "break-all")
    }
}
