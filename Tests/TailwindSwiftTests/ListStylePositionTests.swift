//
//  ListStylePositionTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/25.
//

import XCTest
@testable import TailwindSwift

final class ListStylePositionTests: XCTestCase {
    
    func testInside() {
        XCTAssertEqual(Tailwind.ListStylePosition.inside
                        .tailwindValue, "list-inside")
    }
    
    func testOutside() {
        XCTAssertEqual(Tailwind.ListStylePosition.outside
                        .tailwindValue, "list-outside")
    }
}
