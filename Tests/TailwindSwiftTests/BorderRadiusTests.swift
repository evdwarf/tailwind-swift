//
//  BorderRadiusTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import XCTest
@testable import TailwindSwift

final class BorderRadiusTests: XCTestCase {
    
    func testRounded() {
        XCTAssertEqual(Tailwind.BorderRadius.rounded                        .tailwindValue, "rounded")
    }
    func testNone(){
        XCTAssertEqual(Tailwind.BorderRadius.none
                        .tailwindValue, "rounded-none")
        XCTAssertEqual(Tailwind.BorderRadius.tNone
                        .tailwindValue, "rounded-t-none")
        XCTAssertEqual(Tailwind.BorderRadius.rNone
                        .tailwindValue, "rounded-r-none")
        XCTAssertEqual(Tailwind.BorderRadius.bNone
                        .tailwindValue, "rounded-b-none")
        XCTAssertEqual(Tailwind.BorderRadius.lNone
                        .tailwindValue, "rounded-l-none")
        XCTAssertEqual(Tailwind.BorderRadius.tlNone
                        .tailwindValue, "rounded-tl-none")
        XCTAssertEqual(Tailwind.BorderRadius.trNone
                        .tailwindValue, "rounded-tr-none")
        XCTAssertEqual(Tailwind.BorderRadius.brNone
                        .tailwindValue, "rounded-br-none")
        XCTAssertEqual(Tailwind.BorderRadius.blNone
                        .tailwindValue, "rounded-bl-none")
    }
    func testSm(){
        XCTAssertEqual(Tailwind.BorderRadius.sm
                        .tailwindValue, "rounded-sm")
        XCTAssertEqual(Tailwind.BorderRadius.tSm
                        .tailwindValue, "rounded-t-sm")
        XCTAssertEqual(Tailwind.BorderRadius.rSm
                        .tailwindValue, "rounded-r-sm")
        XCTAssertEqual(Tailwind.BorderRadius.bSm
                        .tailwindValue, "rounded-b-sm")
        XCTAssertEqual(Tailwind.BorderRadius.lSm
                        .tailwindValue, "rounded-l-sm")
        XCTAssertEqual(Tailwind.BorderRadius.tlSm
                        .tailwindValue, "rounded-tl-sm")
        XCTAssertEqual(Tailwind.BorderRadius.trSm
                        .tailwindValue, "rounded-tr-sm")
        XCTAssertEqual(Tailwind.BorderRadius.brSm
                        .tailwindValue, "rounded-br-sm")
        XCTAssertEqual(Tailwind.BorderRadius.blSm
                        .tailwindValue, "rounded-bl-sm")
    }
    func testMd(){
        XCTAssertEqual(Tailwind.BorderRadius.md
                        .tailwindValue, "rounded-md")
        XCTAssertEqual(Tailwind.BorderRadius.tMd
                        .tailwindValue, "rounded-t-md")
        XCTAssertEqual(Tailwind.BorderRadius.rMd
                        .tailwindValue, "rounded-r-md")
        XCTAssertEqual(Tailwind.BorderRadius.bMd
                        .tailwindValue, "rounded-b-md")
        XCTAssertEqual(Tailwind.BorderRadius.lMd
                        .tailwindValue, "rounded-l-md")
        XCTAssertEqual(Tailwind.BorderRadius.tlMd
                        .tailwindValue, "rounded-tl-md")
        XCTAssertEqual(Tailwind.BorderRadius.trMd
                        .tailwindValue, "rounded-tr-md")
        XCTAssertEqual(Tailwind.BorderRadius.brMd
                        .tailwindValue, "rounded-br-md")
        XCTAssertEqual(Tailwind.BorderRadius.blMd
                        .tailwindValue, "rounded-bl-md")
    }
    func testLg(){
        XCTAssertEqual(Tailwind.BorderRadius.lg
                        .tailwindValue, "rounded-lg")
        XCTAssertEqual(Tailwind.BorderRadius.tLg
                        .tailwindValue, "rounded-t-lg")
        XCTAssertEqual(Tailwind.BorderRadius.rLg
                        .tailwindValue, "rounded-r-lg")
        XCTAssertEqual(Tailwind.BorderRadius.bLg
                        .tailwindValue, "rounded-b-lg")
        XCTAssertEqual(Tailwind.BorderRadius.lLg
                        .tailwindValue, "rounded-l-lg")
        XCTAssertEqual(Tailwind.BorderRadius.tlLg
                        .tailwindValue, "rounded-tl-lg")
        XCTAssertEqual(Tailwind.BorderRadius.trLg
                        .tailwindValue, "rounded-tr-lg")
        XCTAssertEqual(Tailwind.BorderRadius.brLg
                        .tailwindValue, "rounded-br-lg")
        XCTAssertEqual(Tailwind.BorderRadius.blLg
                        .tailwindValue, "rounded-bl-lg")
    }
    func testXl(){
        XCTAssertEqual(Tailwind.BorderRadius.xl
                        .tailwindValue, "rounded-xl")
        XCTAssertEqual(Tailwind.BorderRadius.xl2
                        .tailwindValue, "rounded-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.xl3
                        .tailwindValue, "rounded-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.tXl
                        .tailwindValue, "rounded-t-xl")
        XCTAssertEqual(Tailwind.BorderRadius.t2Xl
                        .tailwindValue, "rounded-t-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.t3Xl
                        .tailwindValue, "rounded-t-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.rXl
                        .tailwindValue, "rounded-r-xl")
        XCTAssertEqual(Tailwind.BorderRadius.r2Xl
                        .tailwindValue, "rounded-r-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.r3Xl
                        .tailwindValue, "rounded-r-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.bXl
                        .tailwindValue, "rounded-b-xl")
        XCTAssertEqual(Tailwind.BorderRadius.b2Xl
                        .tailwindValue, "rounded-b-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.b3Xl
                        .tailwindValue, "rounded-b-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.lXl
                        .tailwindValue, "rounded-l-xl")
        XCTAssertEqual(Tailwind.BorderRadius.l2Xl
                        .tailwindValue, "rounded-l-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.l3Xl
                        .tailwindValue, "rounded-l-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.tlXl
                        .tailwindValue, "rounded-tl-xl")
        XCTAssertEqual(Tailwind.BorderRadius.tl2Xl
                        .tailwindValue, "rounded-tl-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.tl3Xl
                        .tailwindValue, "rounded-tl-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.trXl
                        .tailwindValue, "rounded-tr-xl")
        XCTAssertEqual(Tailwind.BorderRadius.tr2Xl
                        .tailwindValue, "rounded-tr-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.tr3Xl
                        .tailwindValue, "rounded-tr-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.brXl
                        .tailwindValue, "rounded-br-xl")
        XCTAssertEqual(Tailwind.BorderRadius.br2Xl
                        .tailwindValue, "rounded-br-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.br3Xl
                        .tailwindValue, "rounded-br-3xl")
        XCTAssertEqual(Tailwind.BorderRadius.blXl
                        .tailwindValue, "rounded-bl-xl")
        XCTAssertEqual(Tailwind.BorderRadius.bl2Xl
                        .tailwindValue, "rounded-bl-2xl")
        XCTAssertEqual(Tailwind.BorderRadius.bl3Xl
                        .tailwindValue, "rounded-bl-3xl")
    }
    func testFull(){
        XCTAssertEqual(Tailwind.BorderRadius.full
                        .tailwindValue, "rounded-full")
        XCTAssertEqual(Tailwind.BorderRadius.tFull
                        .tailwindValue, "rounded-t-full")
        XCTAssertEqual(Tailwind.BorderRadius.rFull
                        .tailwindValue, "rounded-r-full")
        XCTAssertEqual(Tailwind.BorderRadius.bFull
                        .tailwindValue, "rounded-b-full")
        XCTAssertEqual(Tailwind.BorderRadius.lFull
                        .tailwindValue, "rounded-l-full")
        XCTAssertEqual(Tailwind.BorderRadius.tlFull
                        .tailwindValue, "rounded-tl-full")
        XCTAssertEqual(Tailwind.BorderRadius.trFull
                        .tailwindValue, "rounded-tr-full")
        XCTAssertEqual(Tailwind.BorderRadius.brFull
                        .tailwindValue, "rounded-br-full")
        XCTAssertEqual(Tailwind.BorderRadius.blFull
                        .tailwindValue, "rounded-bl-full")
    }
}
