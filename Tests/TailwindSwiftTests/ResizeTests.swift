//
//  ResizeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class ResizeTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.Resize.none
                        .tailwindValue, "resize-none")
    }
    func testY(){
        XCTAssertEqual(Tailwind.Resize.y
                        .tailwindValue, "resize-y")
    }
    func testX(){
        XCTAssertEqual(Tailwind.Resize.x
                        .tailwindValue, "resize-x")
    }
    func testResize(){
        XCTAssertEqual(Tailwind.Resize.resize                                    .tailwindValue, "resize")
    }
}
