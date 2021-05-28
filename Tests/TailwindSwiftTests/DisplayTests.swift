//
//  DisplayTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import XCTest
@testable import TailwindSwift

final class DisplayTests: XCTestCase {
    
    func testBlock() {
        XCTAssertEqual(Tailwind.Display.block
                        .tailwindValue, "block")
    }
    func testFlex(){
        XCTAssertEqual(Tailwind.Display.flex
                        .tailwindValue, "flex")
    }
    func testFlowRoot(){
        XCTAssertEqual(Tailwind.Display.flowRoot
                        .tailwindValue, "flow-root")
    }
    func testGrid(){
        XCTAssertEqual(Tailwind.Display.grid
                        .tailwindValue, "grid")
    }
    func testContents(){
        XCTAssertEqual(Tailwind.Display.contnets
                        .tailwindValue, "contents")
    }
    func testListItem(){
        XCTAssertEqual(Tailwind.Display.listItem
                        .tailwindValue, "list-item")
    }
    func testHidden(){
        XCTAssertEqual(Tailwind.Display.hidden
                        .tailwindValue, "hidden")
    }
    func testInline(){
        XCTAssertEqual(Tailwind.Display.inline
                        .tailwindValue, "inline")
    }
    func testInlineBlock(){
        XCTAssertEqual(Tailwind.Display.inlineBlock
                        .tailwindValue, "inline-block")
    }
    func testInlineFlex(){
        XCTAssertEqual(Tailwind.Display.inlineFlex
                        .tailwindValue, "inline-flex")
    }
    func testInlineTable(){
        XCTAssertEqual(Tailwind.Display.inlineTable
                        .tailwindValue, "inline-table")
    }
    func testInlineGrid(){
        XCTAssertEqual(Tailwind.Display.inlineGrid
                        .tailwindValue, "inline-grid")
    }
    func testTable(){
        XCTAssertEqual(Tailwind.Display.table
                        .tailwindValue, "table")
    }
    func testTableCaption(){
        XCTAssertEqual(Tailwind.Display.tableCaption
                        .tailwindValue, "table-caption")
    }
    func testTableCell(){
        XCTAssertEqual(Tailwind.Display.tableCell
                        .tailwindValue, "table-cell")
    }
    func testTableColumn(){
        XCTAssertEqual(Tailwind.Display.tableColumn
                        .tailwindValue, "table-column")
    }
    func testTableColumnGroup(){
        XCTAssertEqual(Tailwind.Display.tableColumnGroup
                        .tailwindValue, "table-column-group")
    }
    func testTableRow(){
        XCTAssertEqual(Tailwind.Display.tableRow
                        .tailwindValue, "table-row")
    }
    func testTableRowGroup(){
        XCTAssertEqual(Tailwind.Display.tableRowGroup
                        .tailwindValue, "table-row-group")
    }
    func testTableFooterGroup(){
        XCTAssertEqual(Tailwind.Display.tableFooterGroup
                        .tailwindValue, "table-footer-group")
    }
    func testTableHeaderGroup(){
        XCTAssertEqual(Tailwind.Display.tableHeaderGroup
                        .tailwindValue, "table-header-group")
    }
}
