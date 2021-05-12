//
//  GridAutoFlowTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridAutoFlowTests: XCTestCase {
    
    func testRow() {
        XCTAssertEqual(Tailwind.GridAutoFlow.row
                        .tailwindValue, "grid-flow-row")
    }
    func testRowDense(){
        XCTAssertEqual(Tailwind.GridAutoFlow.rowDense
                        .tailwindValue, "grid-flow-row-dense")
    }
    func testCol(){
        XCTAssertEqual(Tailwind.GridAutoFlow.col
                        .tailwindValue, "grid-flow-col")
    }
    func testColDense(){
        XCTAssertEqual(Tailwind.GridAutoFlow.colDense
                        .tailwindValue, "grid-flow-col-dense")
    }
    
}
