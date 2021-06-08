//
//  SepiaTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class SepiaTests: XCTestCase {
    
    func testSepia() {
        XCTAssertEqual(Tailwind.Sepia.sepia                                      .tailwindValue, "sepia")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.Sepia.disable
                        .tailwindValue, "sepia-0")
    }
}



