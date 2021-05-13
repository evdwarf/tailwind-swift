//
//  TextTransformTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class TextTransformTests: XCTestCase {
    
    func testUpperCase() {
        XCTAssertEqual(Tailwind.TextTransform.uppercase
                        .tailwindValue, "uppercase")
    }
    func testLowerCase(){
        XCTAssertEqual(Tailwind.TextTransform.lowercase
                        .tailwindValue, "lowercase")
    }
    func testCapitalize(){
        XCTAssertEqual(Tailwind.TextTransform.capitalize
                        .tailwindValue, "capitalize")
    }
    func testNormalCase(){
        XCTAssertEqual(Tailwind.TextTransform.normalCase
                        .tailwindValue, "normal-case")
    }
    
}

