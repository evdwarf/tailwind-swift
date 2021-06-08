//
//  MixBlendModeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class MixBlendModeTests: XCTestCase {
    
    func testNormal() {
        XCTAssertEqual(Tailwind.MixBlendMode.normal
                        .tailwindValue, "mix-blend-normal")
    }
    func testMultiply(){
        XCTAssertEqual(Tailwind.MixBlendMode.multiply
                        .tailwindValue, "mix-blend-multiply")
    }
    func testScreen(){
        XCTAssertEqual(Tailwind.MixBlendMode.screen
                        .tailwindValue, "mix-blend-screen")
    }
    func testOverlay(){
        XCTAssertEqual(Tailwind.MixBlendMode.overlay
                        .tailwindValue, "mix-blend-overlay")
    }
    func testDarken(){
        XCTAssertEqual(Tailwind.MixBlendMode.darken
                        .tailwindValue, "mix-blend-darken")
    }
    func testLighten(){
        XCTAssertEqual(Tailwind.MixBlendMode.lighten
                        .tailwindValue, "mix-blend-lighten")
    }
    func testColorDodge(){
        XCTAssertEqual(Tailwind.MixBlendMode.colorDodge
                        .tailwindValue, "mix-blend-color-dodge")
    }
    func testColorBurn(){
        XCTAssertEqual(Tailwind.MixBlendMode.colorBurn
                        .tailwindValue, "mix-blend-color-burn")
    }
    func testHardLight(){
        XCTAssertEqual(Tailwind.MixBlendMode.hardLight
                        .tailwindValue, "mix-blend-hard-light")
    }
    func testSoftLight(){
        XCTAssertEqual(Tailwind.MixBlendMode.softLight
                        .tailwindValue, "mix-blend-soft-light")
    }
    func testDifference(){
        XCTAssertEqual(Tailwind.MixBlendMode.difference
                        .tailwindValue, "mix-blend-difference")
    }
    func testExclusion(){
        XCTAssertEqual(Tailwind.MixBlendMode.exclusion
                        .tailwindValue, "mix-blend-exclusion")
    }
    func testHue(){
        XCTAssertEqual(Tailwind.MixBlendMode.hue
                        .tailwindValue, "mix-blend-hue")
    }
    func testSaturation(){
        XCTAssertEqual(Tailwind.MixBlendMode.saturation
                        .tailwindValue, "mix-blend-saturation")
    }
    func testColor(){
        XCTAssertEqual(Tailwind.MixBlendMode.color
                        .tailwindValue, "mix-blend-color")
    }
    func testLuminosity(){
        XCTAssertEqual(Tailwind.MixBlendMode.luminosity
                        .tailwindValue, "mix-blend-luminosity")
    }
}
