//
//  GridTemplateRowsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridTemplateRowsTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.GridTemplateRows.number(5)
                        .tailwindValue, "grid-rows-5")
        XCTAssertEqual(Tailwind.GridTemplateRows.number(11)
                        .tailwindValue, "grid-rows-none")
    }
    
    func testNone() {
        XCTAssertEqual(Tailwind.GridTemplateRows.none
                        .tailwindValue, "grid-rows-none")
    }
}
