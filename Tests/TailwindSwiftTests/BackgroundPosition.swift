//
//  BackgroundPosition.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundPositionTests: XCTestCase {
    
    func testTop() {
        XCTAssertEqual(Tailwind.BackgroundPosition.top
                        .tailwindValue, "bg-top")
    }
    func testBottom(){
        XCTAssertEqual(Tailwind.BackgroundPosition.bottom
                        .tailwindValue, "bg-bottom")
    }
    func testCenter(){
        XCTAssertEqual(Tailwind.BackgroundPosition.center
                        .tailwindValue, "bg-center")
    }
    func testLeft(){
        XCTAssertEqual(Tailwind.BackgroundPosition.left
                        .tailwindValue, "bg-left")
    }
    func testLeftTop(){
        XCTAssertEqual(Tailwind.BackgroundPosition.leftTop
                        .tailwindValue, "bg-left-top")
    }
    func testLeftBottom(){
        XCTAssertEqual(Tailwind.BackgroundPosition.leftBottom
                        .tailwindValue, "bg-left-bottom")
    }
    func testRight(){
        XCTAssertEqual(Tailwind.BackgroundPosition.right
                        .tailwindValue, "bg-right")
    }
    func testRightTop(){
        XCTAssertEqual(Tailwind.BackgroundPosition.rightTop
                        .tailwindValue, "bg-right-top")
    }
    func testRightBottom(){
        XCTAssertEqual(Tailwind.BackgroundPosition.rightBottom
                        .tailwindValue, "bg-right-bottom")
    }
}

