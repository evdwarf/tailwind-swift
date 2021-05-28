//
//  IsolationTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class IsolationTests: XCTestCase {
    
    func testIsolate() {
        XCTAssertEqual(Tailwind.Isolation.isolate
                        .tailwindValue, "isolate")
    }
    func testAuto(){
        XCTAssertEqual(Tailwind.Isolation.auto
                        .tailwindValue, "isolation-auto")
    }
}
