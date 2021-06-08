//
//  TransformTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import XCTest
@testable import TailwindSwift

final class TransformTests: XCTestCase {
    
    func testTransform() {
        XCTAssertEqual(Tailwind.Transform.transform
                        .tailwindValue, "transform")
    }
    func testGpu(){
        XCTAssertEqual(Tailwind.Transform.gpu
                        .tailwindValue, "transform-gpu")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.Transform.none
                        .tailwindValue, "transform-none")
    }

}

