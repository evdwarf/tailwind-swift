//
//  Display.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Display: TailwindValue {
        typealias RawValue = String
        case block
        case flex
        case flowRoot
        case grid
        case contnets
        case listItem
        case hidden
        case inline
        case inlineBlock
        case inlineFlex
        case inlineTable
        case inlineGrid
        case table
        case tableCaption
        case tableCell
        case tableColumn
        case tableColumnGroup
        case tableRow
        case tableRowGroup
        case tableFooterGroup
        case tableHeaderGroup
        
        var rawValue: RawValue {
            switch self {
            case .block:
                return "block"
            case .flex:
                return "flex"
            case .flowRoot:
                return "flow-root"
            case .grid:
                return "grid"
            case .contnets:
                return "contents"
            case .listItem:
                return "list-item"
            case .hidden:
                return "hidden"
            case .inline:
                return "inline"
            case .inlineBlock:
                return "inline-block"
            case .inlineFlex:
                return "inline-flex"
            case .inlineTable:
                return "inline-table"
            case .inlineGrid:
                return "inline-grid"
            case .table:
                return "table"
            case .tableCaption:
                return "table-caption"
            case .tableCell:
                return "table-cell"
            case .tableColumn:
                return "table-column"
            case .tableColumnGroup:
                return "table-column-group"
            case .tableRow:
                return "table-row"
            case .tableRowGroup:
                return "table-row-group"
            case .tableFooterGroup:
                return "table-footer-group"
            case .tableHeaderGroup:
                return "table-header-group"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

