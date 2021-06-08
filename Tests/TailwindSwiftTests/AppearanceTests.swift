//
//  AppearanceTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class AppearanceTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.Appearance.none                            .tailwindValue, "appearance-none")
    }
}
