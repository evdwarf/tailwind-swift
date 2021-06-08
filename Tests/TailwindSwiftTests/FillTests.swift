//
//  FillTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class FillTests: XCTestCase {
    
    func testCurrent() {
        XCTAssertEqual(Tailwind.Fill.current
                        .tailwindValue, "fill-current")
    }
}

