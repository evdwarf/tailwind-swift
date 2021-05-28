//
//  BoxSizingTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class BoxSizingTests: XCTestCase {
    
    func testBorder() {
        XCTAssertEqual(Tailwind.BoxSizing.border
                        .tailwindValue, "box-border")
    }
    func testContent(){
        XCTAssertEqual(Tailwind.BoxSizing.content
                        .tailwindValue, "box-content")
    }
    
}

