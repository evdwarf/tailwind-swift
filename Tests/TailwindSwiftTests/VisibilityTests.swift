//
//  VisibilityTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class VisibilityTests: XCTestCase {
    
    func testVisible() {
        XCTAssertEqual(Tailwind.Visibility.visible
                        .tailwindValue, "visible")
    }
    func testInvisible(){
        XCTAssertEqual(Tailwind.Visibility.invisible
                        .tailwindValue, "invisible")
    }
}

