//
//  TransitionPropertyTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class TransitionPropertyTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.TransitionProperty.none
                        .tailwindValue, "transition-none")
    }
    func testAll(){
        XCTAssertEqual(Tailwind.TransitionProperty.all
                        .tailwindValue, "transition-all")
    }
    func testTransition(){
        XCTAssertEqual(Tailwind.TransitionProperty.transition
                        .tailwindValue, "transition")
    }
    func testColors(){
        XCTAssertEqual(Tailwind.TransitionProperty.colors
                        .tailwindValue, "transition-colors")
    }
    func testOpacity(){
        XCTAssertEqual(Tailwind.TransitionProperty.opacity
                        .tailwindValue, "transition-opacity")
    }
    func testShadow(){
        XCTAssertEqual(Tailwind.TransitionProperty.shadow
                        .tailwindValue, "transition-shadow")
    }
    func testTransform(){
        XCTAssertEqual(Tailwind.TransitionProperty.transform
                        .tailwindValue, "transition-transform")
    }
}

