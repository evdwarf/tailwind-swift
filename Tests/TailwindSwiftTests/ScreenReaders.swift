//
//  ScreenReaders.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class ScreenReadersTests: XCTestCase {
    
    func testOnly() {
        XCTAssertEqual(Tailwind.ScreenReaders.only
                        .tailwindValue, "sr-only")
    }
    func testNotOnly() {
        XCTAssertEqual(Tailwind.ScreenReaders.notOnly
                        .tailwindValue, "not-sr-only")
    }
}
