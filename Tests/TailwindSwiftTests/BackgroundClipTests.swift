//
//  BackgroundClipTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class BackgroundClipTests: XCTestCase {
    
    func testBorder() {
        XCTAssertEqual(Tailwind.BackgroundClip.border
                        .tailwindValue, "bg-clip-border")
    }
    func testPadding(){
        XCTAssertEqual(Tailwind.BackgroundClip.padding
                        .tailwindValue, "bg-clip-padding")
    }
    func testContent(){
        XCTAssertEqual(Tailwind.BackgroundClip.content
                        .tailwindValue, "bg-clip-content")
    }
    func testText(){
        XCTAssertEqual(Tailwind.BackgroundClip.text
                        .tailwindValue, "bg-clip-text")
    }
    
}
