//
//  StrokeWidthTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class StrokeWidthTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.StrokeWidth.number(.n0)
                        .tailwindValue, "stroke-0")
        XCTAssertEqual(Tailwind.StrokeWidth.number(.n1)
                        .tailwindValue, "stroke-1")
        XCTAssertEqual(Tailwind.StrokeWidth.number(.n2)
                        .tailwindValue, "stroke-2")
    }
}


