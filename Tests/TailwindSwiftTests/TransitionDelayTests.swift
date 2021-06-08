//
//  TransitionDelayTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class TransitionDelayTests: XCTestCase {
    
    func testNumber() {
        XCTAssertEqual(Tailwind.TransitionDelay.number(50)
                        .tailwindValue, "delay-50")
        XCTAssertEqual(Tailwind.TransitionDelay.number(100)
                        .tailwindValue, "delay-100")
    }
    
}
