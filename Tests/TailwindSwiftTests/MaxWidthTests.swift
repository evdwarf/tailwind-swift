//
//  MaxWidthTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import XCTest
@testable import TailwindSwift

final class MaxWidthTests: XCTestCase {
    
    func testDisable() {
        XCTAssertEqual(Tailwind.MaxWidth.disable
                        .tailwindValue, "max-w-0")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.MaxWidth.none
                        .tailwindValue, "max-w-none")
    }
    func testXs(){
        XCTAssertEqual(Tailwind.MaxWidth.xs
                        .tailwindValue, "max-w-xs")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.MaxWidth.sm                                      .tailwindValue, "max-w-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.MaxWidth.md                                      .tailwindValue, "max-w-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.MaxWidth.lg                                      .tailwindValue, "max-w-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.MaxWidth.xl                                      .tailwindValue, "max-w-xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl2                                     .tailwindValue, "max-w-2xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl3                                     .tailwindValue, "max-w-3xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl4                                     .tailwindValue, "max-w-4xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl5                                     .tailwindValue, "max-w-5xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl6                                     .tailwindValue, "max-w-6xl")
        XCTAssertEqual(Tailwind.MaxWidth.xl7                                     .tailwindValue, "max-w-7xl")
    }
    func testMin(){
        XCTAssertEqual(Tailwind.MaxWidth.min                                     .tailwindValue, "max-w-min")
    }
    func testFull(){
        XCTAssertEqual(Tailwind.MaxWidth.full                                    .tailwindValue, "max-w-full")
    }
    func testMax(){
        XCTAssertEqual(Tailwind.MaxWidth.max                                     .tailwindValue, "max-w-max")
    }
    func testProse(){
        XCTAssertEqual(Tailwind.MaxWidth.prose                                   .tailwindValue, "max-w-prose")
    }
    func testScreenSm(){
        XCTAssertEqual(Tailwind.MaxWidth.screenSm                                .tailwindValue, "max-w-screen-sm")
    }
    func testScreenMd(){
        XCTAssertEqual(Tailwind.MaxWidth.screenMd                                .tailwindValue, "max-w-screen-md")
    }
    func testScreenLg(){
        XCTAssertEqual(Tailwind.MaxWidth.screenLg                                .tailwindValue, "max-w-screen-lg")
    }
    func testScreenXl(){
        XCTAssertEqual(Tailwind.MaxWidth.screenXl                                .tailwindValue, "max-w-screen-xl")
        XCTAssertEqual(Tailwind.MaxWidth.screen2Xl                               .tailwindValue, "max-w-screen-2xl")
    }
}
