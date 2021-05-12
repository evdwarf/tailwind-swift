//
//  GridTemplateColumnsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridTemplateColumnsTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.GridTemplateColumns.number(12)
                        .tailwindValue, "grid-cols-12")
        XCTAssertEqual(Tailwind.GridTemplateColumns.number(15)
                        .tailwindValue, "grid-cols-none")
    }
    
    func testNone() {
        XCTAssertEqual(Tailwind.GridTemplateColumns.none
                        .tailwindValue, "grid-cols-none")
    }
}
