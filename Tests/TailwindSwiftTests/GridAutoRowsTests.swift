//
//  GridAutoRowsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import XCTest
@testable import TailwindSwift

final class GridAutoRowsTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.GridAutoRows.auto
                        .tailwindValue, "auto-rows-auto")
    }
    func testMin(){
        XCTAssertEqual(Tailwind.GridAutoRows.min
                        .tailwindValue, "auto-rows-min")
    }
    func testMax(){
        XCTAssertEqual(Tailwind.GridAutoRows.max
                        .tailwindValue, "auto-rows-max")
    }
    func testFr(){
        XCTAssertEqual(Tailwind.GridAutoRows.fr
                        .tailwindValue, "auto-rows-fr")
    }
    
}
