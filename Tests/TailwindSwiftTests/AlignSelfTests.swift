//
//  AlignSelfTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class AlignSelfTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.AlignSelf.start
                        .tailwindValue, "self-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.AlignSelf.end
                        .tailwindValue, "self-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.AlignSelf.center
                        .tailwindValue, "self-center")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.AlignSelf.auto
                        .tailwindValue, "self-auto")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.AlignSelf.stretch
                        .tailwindValue, "self-stretch")
    }
}
