//
//  TableLayoutTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class TableLayoutTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.TableLayout.auto                                 .tailwindValue, "table-auto")
    }
    func testFixed(){
        XCTAssertEqual(Tailwind.TableLayout.fixed
                        .tailwindValue, "table-fixed")
    }
}

