//
//  PlaceSelfTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class PlaceSelfTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.PlaceSelf.start
                        .tailwindValue, "place-self-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.PlaceSelf.end
                        .tailwindValue, "place-self-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.PlaceSelf.center
                        .tailwindValue, "place-self-center")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.PlaceSelf.auto
                        .tailwindValue, "place-self-auto")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.PlaceSelf.stretch
                        .tailwindValue, "place-self-stretch")
    }
}
