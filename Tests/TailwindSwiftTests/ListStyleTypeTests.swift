//
//  ListStyleTypeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/25.
//

import XCTest
@testable import TailwindSwift

final class ListStyleTypeTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.ListStyleType.none                        .tailwindValue, "list-none")
    }
    func testDisc(){
        XCTAssertEqual(Tailwind.ListStyleType.disc
                        .tailwindValue, "list-disc")
    }
    func testDecimal(){
        XCTAssertEqual(Tailwind.ListStyleType.decimal
                        .tailwindValue, "list-decimal")
    }
}
