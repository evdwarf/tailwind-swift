//
//  BackdropSepiaTests.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class BackdropSepiaTests: XCTestCase {
    
    func testSepia() {
        XCTAssertEqual(Tailwind.BackdropSepia.sepia                              .tailwindValue, "backdrop-sepia")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.BackdropSepia.disable
                        .tailwindValue, "backdrop-sepia-0")
    }
}

 
