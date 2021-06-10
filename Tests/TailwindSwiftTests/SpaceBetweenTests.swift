//
//  SpaceBetweenTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import XCTest
@testable import TailwindSwift

final class SpaceBetweenTests: XCTestCase {
    
    func testX() {
        XCTAssertEqual(Tailwind.SpaceBetween.x(0)
                        .tailwindValue, "space-x-0")
        XCTAssertEqual(Tailwind.SpaceBetween.x(-0.5)
                        .tailwindValue, "-space-x-0.5")
        XCTAssertEqual(Tailwind.SpaceBetween.x(TailwindSpaceBetweenPx)
                        .tailwindValue, "space-x-px")
    }
    func testY() {
        XCTAssertEqual(Tailwind.SpaceBetween.y(0)
                        .tailwindValue, "space-y-0")
        XCTAssertEqual(Tailwind.SpaceBetween.y(-0.5)
                        .tailwindValue, "-space-y-0.5")
        XCTAssertEqual(Tailwind.SpaceBetween.y(TailwindSpaceBetweenPx)
                        .tailwindValue, "space-y-px")
        
    }
}
