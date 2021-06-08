//
//  BackdropFilterTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class FilterTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.BackdropFilter.none                                      .tailwindValue, "backdrop-filter-none")
    }
    func testFilter(){
        XCTAssertEqual(Tailwind.BackdropFilter.filter
                        .tailwindValue, "backdrop-filter")
    }
}

