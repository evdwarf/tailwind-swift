//
//  TextDecorationTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class TextDecorationTests: XCTestCase {
    
    func testUnderline() {
        XCTAssertEqual(Tailwind.TextDecoration.underline
                        .tailwindValue, "underline")
    }
    func testLineThrough(){
        XCTAssertEqual(Tailwind.TextDecoration.lineThrough
                        .tailwindValue, "line-through")
    }
    func testNoUnderline(){
        XCTAssertEqual(Tailwind.TextDecoration.noUnderline
                        .tailwindValue, "no-underline")
    }

}
