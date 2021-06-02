//
//  BackgroundAttachmentTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundAttachmentTests: XCTestCase {
    
    func testFixed() {
        XCTAssertEqual(Tailwind.BackgroundAttachment.fixed
                        .tailwindValue, "bg-fixed")
    }
    func testLocal(){
        XCTAssertEqual(Tailwind.BackgroundAttachment.local
                        .tailwindValue, "bg-local")
    }
    func testScroll(){
        XCTAssertEqual(Tailwind.BackgroundAttachment.scroll
                        .tailwindValue, "bg-scroll")
    }
    
}
