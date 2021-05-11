//
//  FontStyleTests.swift
//  TailwindSwift
//
//  Created by 本寺俊介 on 2021/05/11.
//

import XCTest
@testable import TailwindSwift

final class FontStyleTests: XCTestCase {
    
    func testItalic() {
        XCTAssertEqual(Tailwind.FontStyle.italic
                        .tailwindValue, "italic")
    }
    func testNotItalic(){
        XCTAssertEqual(Tailwind.FontStyle.notitalic
                        .tailwindValue, "not-italic")
    }
    
}
