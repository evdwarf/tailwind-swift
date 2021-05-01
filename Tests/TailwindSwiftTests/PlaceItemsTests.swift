//
//  PlaceItemsTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class PlaceItemsTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.PlaceItems.start
                        .tailwindValue, "place-items-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.PlaceItems.end
                        .tailwindValue, "place-items-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.PlaceItems.center
                        .tailwindValue, "place-items-center")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.PlaceItems.stretch
                        .tailwindValue, "place-items-stretch")
    }
}
