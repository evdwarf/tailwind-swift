//
//  JustifySelfTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import XCTest
@testable import TailwindSwift

final class JustifySelfTests: XCTestCase {
    
    func testStart() {
        XCTAssertEqual(Tailwind.JustifySelf.start
                        .tailwindValue, "justify-self-start")
    }
    func testEnd(){
        XCTAssertEqual(Tailwind.JustifySelf.end
                        .tailwindValue, "justify-self-end")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.JustifySelf.center
                        .tailwindValue, "justify-self-center")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.JustifySelf.auto
                        .tailwindValue, "justify-self-auto")
    }
    func testStretch(){
        XCTAssertEqual(Tailwind.JustifySelf.stretch
                        .tailwindValue, "justify-self-stretch")
    }
}
