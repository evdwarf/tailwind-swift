//
//  TransitionTimingFunctionTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class TransitionTimingFunctionTests: XCTestCase {
    
    func testLinear() {
        XCTAssertEqual(Tailwind.TransitionTimingFunction.linear
                        .tailwindValue, "ease-linear")
    }
    func testSlow(){
        XCTAssertEqual(Tailwind.TransitionTimingFunction.slow
                        .tailwindValue, "ease-in")
    }
    func testFast(){
        XCTAssertEqual(Tailwind.TransitionTimingFunction.fast
                        .tailwindValue, "ease-out")
    }
    func testInOUt(){
        XCTAssertEqual(Tailwind.TransitionTimingFunction.inOut
                        .tailwindValue, "ease-in-out")
    }
    
}
