//
//  CursorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class CursorTests: XCTestCase {
    
    func testAuto() {
        XCTAssertEqual(Tailwind.Cursor.auto                        .tailwindValue, "cursor-auto")
    }
    func testDefault(){
        XCTAssertEqual(Tailwind.Cursor.defaults
                        .tailwindValue, "cursor-default")
    }
    func testPointer(){
        XCTAssertEqual(Tailwind.Cursor.pointer
                        .tailwindValue, "cursor-pointer")
    }
    func testWait(){
        XCTAssertEqual(Tailwind.Cursor.wait
                        .tailwindValue, "cursor-wait")
    }
    func testText(){
        XCTAssertEqual(Tailwind.Cursor.text
                        .tailwindValue, "cursor-text")
    }
    func testMove(){
        XCTAssertEqual(Tailwind.Cursor.move
                        .tailwindValue, "cursor-move")
    }
    func testHelp(){
        XCTAssertEqual(Tailwind.Cursor.help
                        .tailwindValue, "cursor-help")
    }
    func testNotAllowed(){
        XCTAssertEqual(Tailwind.Cursor.notAllowed
                        .tailwindValue, "cursor-not-allowed")
    }
}

