//
//  LayoutPositionTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import XCTest
@testable import TailwindSwift

final class LayoutPositionTests: XCTestCase {
    
    func testInset() {
        XCTAssertEqual(Tailwind.LayoutPosition.inset(0)
                        .tailwindValue, "inset-0")
        XCTAssertEqual(Tailwind.LayoutPosition.inset(-0.5)
                        .tailwindValue, "-inset-0.5")
        XCTAssertEqual(Tailwind.LayoutPosition.inset(TailwindLayoutPositionAuto)
                        .tailwindValue, "inset-auto")
        XCTAssertEqual(Tailwind.LayoutPosition.inset(TailwindLayoutPositionFull)
                        .tailwindValue, "inset-full")
        XCTAssertEqual(Tailwind.LayoutPosition.inset(TailwindLayoutPositionPx)
                        .tailwindValue, "inset-px")
    }
    func testLeft() {
        XCTAssertEqual(Tailwind.LayoutPosition.left(0)
                        .tailwindValue, "left-0")
        XCTAssertEqual(Tailwind.LayoutPosition.left(-0.5)
                        .tailwindValue, "-left-0.5")
        XCTAssertEqual(Tailwind.LayoutPosition.left(TailwindLayoutPositionAuto)
                        .tailwindValue, "left-auto")
        XCTAssertEqual(Tailwind.LayoutPosition.left(TailwindLayoutPositionFull)
                        .tailwindValue, "left-full")
        XCTAssertEqual(Tailwind.LayoutPosition.left(TailwindLayoutPositionPx)
                        .tailwindValue, "left-px")
        
    }
    func testRight() {
        XCTAssertEqual(Tailwind.LayoutPosition.right(0)
                        .tailwindValue, "right-0")
        XCTAssertEqual(Tailwind.LayoutPosition.right(-0.5)
                        .tailwindValue, "-right-0.5")
        XCTAssertEqual(Tailwind.LayoutPosition.right(TailwindLayoutPositionAuto)
                        .tailwindValue, "right-auto")
        XCTAssertEqual(Tailwind.LayoutPosition.right(TailwindLayoutPositionFull)
                        .tailwindValue, "right-full")
        XCTAssertEqual(Tailwind.LayoutPosition.right(TailwindLayoutPositionPx)
                        .tailwindValue, "right-px")
    }
    func testTop() {
        XCTAssertEqual(Tailwind.LayoutPosition.top(0)
                        .tailwindValue, "top-0")
        XCTAssertEqual(Tailwind.LayoutPosition.top(0.5)
                        .tailwindValue, "top-0.5")
        XCTAssertEqual(Tailwind.LayoutPosition.top(TailwindLayoutPositionAuto)
                        .tailwindValue, "top-auto")
        XCTAssertEqual(Tailwind.LayoutPosition.top(TailwindLayoutPositionFull)
                        .tailwindValue, "top-full")
        XCTAssertEqual(Tailwind.LayoutPosition.top(TailwindLayoutPositionPx)
                        .tailwindValue, "top-px")
    }
    func testBottom() {
        XCTAssertEqual(Tailwind.LayoutPosition.bottom(0)
                        .tailwindValue, "bottom-0")
        XCTAssertEqual(Tailwind.LayoutPosition.bottom(0.5)
                        .tailwindValue, "bottom-0.5")
        XCTAssertEqual(Tailwind.LayoutPosition.bottom(TailwindLayoutPositionAuto)
                        .tailwindValue, "bottom-auto")
        XCTAssertEqual(Tailwind.LayoutPosition.bottom(TailwindLayoutPositionFull)
                        .tailwindValue, "bottom-full")
        XCTAssertEqual(Tailwind.LayoutPosition.bottom(TailwindLayoutPositionPx)
                        .tailwindValue, "bottom-px")
    }
}

