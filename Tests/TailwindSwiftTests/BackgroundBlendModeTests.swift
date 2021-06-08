//
//  BackgroundBlendModeTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import XCTest
@testable import TailwindSwift

final class BackgroundBlendModeTests: XCTestCase {
    
    func testNormal() {
        XCTAssertEqual(Tailwind.BackgroundBlendMode.normal
                        .tailwindValue, "bg-blend-normal")
    }
    func testMultiply(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.multiply
                        .tailwindValue, "bg-blend-multiply")
    }
    func testScreen(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.screen
                        .tailwindValue, "bg-blend-screen")
    }
    func testOverlay(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.overlay
                        .tailwindValue, "bg-blend-overlay")
    }
    func testDarken(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.darken
                        .tailwindValue, "bg-blend-darken")
    }
    func testLighten(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.lighten
                        .tailwindValue, "bg-blend-lighten")
    }
    func testColorDodge(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.colorDodge
                        .tailwindValue, "bg-blend-color-dodge")
    }
    func testColorBurn(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.colorBurn
                        .tailwindValue, "bg-blend-color-burn")
    }
    func testHardLight(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.hardLight
                        .tailwindValue, "bg-blend-hard-light")
    }
    func testSoftLight(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.softLight
                        .tailwindValue, "bg-blend-soft-light")
    }
    func testDifference(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.difference
                        .tailwindValue, "bg-blend-difference")
    }
    func testExclusion(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.exclusion
                        .tailwindValue, "bg-blend-exclusion")
    }
    func testHue(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.hue
                        .tailwindValue, "bg-blend-hue")
    }
    func testSaturation(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.saturation
                        .tailwindValue, "bg-blend-saturation")
    }
    func testColor(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.color
                        .tailwindValue, "bg-blend-color")
    }
    func testLuminosity(){
        XCTAssertEqual(Tailwind.BackgroundBlendMode.luminosity
                        .tailwindValue, "bg-blend-luminosity")
    }
}

