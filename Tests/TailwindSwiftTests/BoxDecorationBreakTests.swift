//
//  BoxDecorationBreakTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BoxDecorationBreakTests: XCTestCase {
    
    func testSlice() {
        XCTAssertEqual(Tailwind.BoxDecorationBreak.slice
                        .tailwindValue, "decoration-slice")
    }
    func testClone(){
        XCTAssertEqual(Tailwind.BoxDecorationBreak.clone
                        .tailwindValue, "decoration-clone")
    }
    
}
