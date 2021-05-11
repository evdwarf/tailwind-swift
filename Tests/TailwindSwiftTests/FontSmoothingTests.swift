//
//  FontSmoothingTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import XCTest
@testable import TailwindSwift

final class FontSmoothingTests: XCTestCase {
    
    func testAntialiased() {
        XCTAssertEqual(Tailwind.FontSmoothing.antialiased
                        .tailwindValue, "antialiased")
    }
    func testSubpixelAntialiased(){
        XCTAssertEqual(Tailwind.FontSmoothing.subpixelantialiased
                        .tailwindValue, "subpixel-antialiased")
    }
    
}
