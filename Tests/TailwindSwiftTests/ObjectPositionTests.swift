//
//  ObjectPositionTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class ObjectPositionTests: XCTestCase {
    
    func testTop() {
        XCTAssertEqual(Tailwind.ObjectPosition.top
                        .tailwindValue, "object-top")
    }
    func testBottom(){
        XCTAssertEqual(Tailwind.ObjectPosition.bottom
                        .tailwindValue, "object-bottom")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.ObjectPosition.center
                        .tailwindValue, "object-center")
    }
    func testLeft(){
        XCTAssertEqual(Tailwind.ObjectPosition.left
                        .tailwindValue, "object-left")
    }
    func testLeftTop(){
        XCTAssertEqual(Tailwind.ObjectPosition.leftTop
                        .tailwindValue, "object-left-top")
    }
    func testLeftBottom(){
        XCTAssertEqual(Tailwind.ObjectPosition.leftBottom
                        .tailwindValue, "object-left-bottom")
    }
    func testRight(){
        XCTAssertEqual(Tailwind.ObjectPosition.right
                        .tailwindValue, "object-right")
    }
    func testRightTop(){
        XCTAssertEqual(Tailwind.ObjectPosition.rightTop
                        .tailwindValue, "object-right-top")
    }
    func testRightBottom(){
        XCTAssertEqual(Tailwind.ObjectPosition.rightBottom
                        .tailwindValue, "object-right-bottom")
    }
}

