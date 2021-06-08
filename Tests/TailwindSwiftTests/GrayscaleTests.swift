//
//  GrayscaleTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class GrayscaleTests: XCTestCase {
    
    func testGrayscale() {
        XCTAssertEqual(Tailwind.Grayscale.grayscale                              .tailwindValue, "grayscale")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.Grayscale.disable
                        .tailwindValue, "grayscale-0")
    }
}


