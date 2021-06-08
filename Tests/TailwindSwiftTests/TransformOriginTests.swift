//
//  TransformOriginTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class TransformOriginTests: XCTestCase {
    
    func testCenter() {
        XCTAssertEqual(Tailwind.TransformOrigin.center
                        .tailwindValue, "origin-center")
    }
    func testTop() {
        XCTAssertEqual(Tailwind.TransformOrigin.top
                        .tailwindValue, "origin-top")
    }
    func testTopRight() {
        XCTAssertEqual(Tailwind.TransformOrigin.topRight
                        .tailwindValue, "origin-top-right")
    }
    func testRight(){
        XCTAssertEqual(Tailwind.TransformOrigin.right
                        .tailwindValue, "origin-right")
    }
    func testBottomRight(){
        XCTAssertEqual(Tailwind.TransformOrigin.bottomRight
                        .tailwindValue, "origin-bottom-right")
    }
    func testBottom(){
        XCTAssertEqual(Tailwind.TransformOrigin.bottom
                        .tailwindValue, "origin-bottom")
    }
    func testBottomLeft(){
        XCTAssertEqual(Tailwind.TransformOrigin.bottomLeft
                        .tailwindValue, "origin-bottom-left")
    }
    func testLeft(){
        XCTAssertEqual(Tailwind.TransformOrigin.left
                        .tailwindValue, "origin-left")
    }
    func testTopLeft(){
        XCTAssertEqual(Tailwind.TransformOrigin.topLeft
                        .tailwindValue, "origin-top-left")
    }
}


