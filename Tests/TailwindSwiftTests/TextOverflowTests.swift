//
//  TextOverflow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class TextOverflowTests: XCTestCase {
    
    func testTruncate() {
        XCTAssertEqual(Tailwind.TextOverflow.truncate
                        .tailwindValue, "truncate")
    }
    func testOverflowEllipsis(){
        XCTAssertEqual(Tailwind.TextOverflow.overflowEllipsis
                        .tailwindValue, "overflow-ellipsis")
    }
    func testOverflowClip(){
        XCTAssertEqual(Tailwind.TextOverflow.overflowClip
                        .tailwindValue, "overflow-clip")
    }

}
