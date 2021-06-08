//
//  PointerEventsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class PointerEventsTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.PointerEvents.none
                        .tailwindValue, "pointer-events-none")
    }
    func testAuto() {
        XCTAssertEqual(Tailwind.PointerEvents.auto
                        .tailwindValue, "pointer-events-auto")
    }
}

