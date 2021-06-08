//
//  BoderCollapseTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BorderCollapseTests: XCTestCase {
    
    func testCollpase() {
        XCTAssertEqual(Tailwind.BorderCollapse.collapse
                        .tailwindValue, "border-collapse")
    }
    func testSeparate(){
        XCTAssertEqual(Tailwind.BorderCollapse.separate
                        .tailwindValue, "border-separate")
    }
    
}
