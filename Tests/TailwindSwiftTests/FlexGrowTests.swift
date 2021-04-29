//
//  FlexGrowTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import XCTest
@testable import TailwindSwift

final class FlexGrowTests: XCTestCase {
    
    func testEnable() {
        XCTAssertEqual(Tailwind.FlexGrow.enable
                        .tailwindValue, "flex-grow")
    }
    func testDisable(){
        XCTAssertEqual(Tailwind.FlexGrow.disable
                        .tailwindValue, "flex-grow-0")
    }

}
