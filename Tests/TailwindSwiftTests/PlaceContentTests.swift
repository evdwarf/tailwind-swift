//
//  PlaceContentTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class PlaceContentTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.PlaceContent.start
                        .tailwindValue, "place-content-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.PlaceContent.end
                        .tailwindValue, "place-content-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.PlaceContent.center
                        .tailwindValue, "place-content-center")
    }
    func testBetween(){
        XCTAssertEqual(Tailwind.PlaceContent.between
                        .tailwindValue, "place-content-between")
    }
    func testAround(){
        XCTAssertEqual(Tailwind.PlaceContent.around
                        .tailwindValue, "place-content-around")
    }
    func testEvenly(){
        XCTAssertEqual(Tailwind.PlaceContent.evenly
                        .tailwindValue, "place-content-evenly")
    }
    func tetStretch(){
        XCTAssertEqual(Tailwind.PlaceContent.stretch
                        .tailwindValue, "place-content-stretch")
    }
}
