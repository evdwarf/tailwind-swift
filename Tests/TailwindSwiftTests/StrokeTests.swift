//
//  StrokeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class StrokeTests: XCTestCase {
    
    func testCurrent() {
        XCTAssertEqual(Tailwind.Stroke.current
                        .tailwindValue, "stroke-current")
    }
}


