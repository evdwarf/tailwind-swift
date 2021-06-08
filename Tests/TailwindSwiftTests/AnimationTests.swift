//
//  AnimationTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import XCTest
@testable import TailwindSwift

final class AnimationTests: XCTestCase {
    
    func testNone() {
        XCTAssertEqual(Tailwind.Animation.none
                        .tailwindValue, "animate-none")
    }
    func testSpin(){
        XCTAssertEqual(Tailwind.Animation.spin
                        .tailwindValue, "animate-spin")
    }
    func testPing(){
        XCTAssertEqual(Tailwind.Animation.ping
                        .tailwindValue, "animate-ping")
    }
    func testPulse(){
        XCTAssertEqual(Tailwind.Animation.pulse
                        .tailwindValue, "animate-pulse")
    }
    func testBounce(){
        XCTAssertEqual(Tailwind.Animation.bounce
                        .tailwindValue, "animate-bounce")
    }
}

