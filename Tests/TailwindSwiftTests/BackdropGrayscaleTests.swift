//
//  BackdropGrayscaleTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropGrayscaleTests: XCTestCase {
    
    func testGrayscale() {
        XCTAssertEqual(Tailwind.BackdropGrayscale.grayscale                                 .tailwindValue, "backdrop-grayscale")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.BackdropGrayscale.disable
                        .tailwindValue, "backdrop-grayscale-0")
    }
}


