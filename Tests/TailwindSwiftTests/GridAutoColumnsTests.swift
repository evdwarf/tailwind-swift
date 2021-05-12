//
//  GridAutoColumnsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridAutoColumnsTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.GridAutoColumns.auto                        .tailwindValue, "auto-cols-auto")
    }
    func testMin(){
        XCTAssertEqual(Tailwind.GridAutoColumns.min
                        .tailwindValue, "auto-cols-min")
    }
    func testMax(){
        XCTAssertEqual(Tailwind.GridAutoColumns.max
                        .tailwindValue, "auto-cols-max")
    }
    func testFr(){
        XCTAssertEqual(Tailwind.GridAutoColumns.fr
                        .tailwindValue, "auto-cols-fr")
    }
    
}
