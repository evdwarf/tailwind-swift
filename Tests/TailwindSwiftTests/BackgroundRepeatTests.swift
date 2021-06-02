//
//  BackgroundRepeatTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundRepeatTests: XCTestCase {
    
    func testRepeat() {
        XCTAssertEqual(Tailwind.BackgroundRepeat.repeats
                        .tailwindValue, "bg-repeat")
    }
    func testNoRepeat(){
        XCTAssertEqual(Tailwind.BackgroundRepeat.noRepeat
                        .tailwindValue, "bg-no-repeat")
    }
    func testRepeatX(){
        XCTAssertEqual(Tailwind.BackgroundRepeat.repeatX
                        .tailwindValue, "bg-repeat-x")
    }
    func testRepeatY(){
        XCTAssertEqual(Tailwind.BackgroundRepeat.repeatY
                        .tailwindValue, "bg-repeat-y")
    }
    func testRepeatRound(){
        XCTAssertEqual(Tailwind.BackgroundRepeat.repeatRound
                        .tailwindValue, "bg-repeat-round")
    }
    func testRepeatSpace(){
        XCTAssertEqual(Tailwind.BackgroundRepeat.repeatSpace
                        .tailwindValue, "bg-repeat-space")
    }
}


