//
//  TransitionDurationTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class TransitionDurationTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.TransitionDuration.number(50)
                        .tailwindValue, "duration-50")
        XCTAssertEqual(Tailwind.TransitionDuration.number(100)
                        .tailwindValue, "duration-100")
    }
    
}
