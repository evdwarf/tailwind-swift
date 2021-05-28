//
//  ObjectFitTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class ObjectFitTests: XCTestCase {
    
    func testContain() {
        XCTAssertEqual(Tailwind.ObjectFit.contain
                        .tailwindValue, "object-contain")
    }
    func testCover(){
        XCTAssertEqual(Tailwind.ObjectFit.cover
                        .tailwindValue, "object-cover")
    }
    func testFill(){
        XCTAssertEqual(Tailwind.ObjectFit.fill
                        .tailwindValue, "object-fill")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.ObjectFit.none
                        .tailwindValue, "object-none")
    }
    func testSclaeDown(){
        XCTAssertEqual(Tailwind.ObjectFit.scaleDown
                        .tailwindValue, "object-scale-down")
    }

    
}

