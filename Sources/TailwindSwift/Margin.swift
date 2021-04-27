//
//  Margin.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/27.
//

import Foundation

public var TailwindMarginAuto: Tailwind.Margin.Auto {
    Tailwind.Margin.Auto()
}

public protocol TailwindMarginValueble {
    
    var tailwindMarginValue: String { get }
    var tailwindMarginNumber: Decimal? { get }
}

extension Decimal: TailwindMarginValueble {
    
    public var tailwindMarginValue: String {
        "\(abs(self))"
    }
    
    public var tailwindMarginNumber: Decimal? {
        self
    }
}

extension Int: TailwindMarginValueble {
    
    public var tailwindMarginValue: String {
        Decimal(self).tailwindMarginValue
    }
    
    public var tailwindMarginNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindMarginValueble {
    
    public var tailwindMarginValue: String {
        Decimal(self).tailwindMarginValue
    }
    
    public var tailwindMarginNumber: Decimal? {
        Decimal(self)
    }
}

extension Tailwind.Margin.Auto: TailwindMarginValueble {
    
    public var tailwindMarginValue: String {
        "auto"
    }
    
    public var tailwindMarginNumber: Decimal? {
        nil
    }
}

public extension Tailwind {
    
    enum Margin: TailwindValue {
        
        typealias RawValue = String
        
        public struct Auto {}
        
        case all(TailwindMarginValueble)
        case left(TailwindMarginValueble)
        case right(TailwindMarginValueble)
        case x(TailwindMarginValueble)
        case y(TailwindMarginValueble)
        case top(TailwindMarginValueble)
        case bottom(TailwindMarginValueble)
        
        var number: Decimal? {
            marginValue.tailwindMarginNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var marginValue: TailwindMarginValueble {
            switch self {
            case .all(let num),
                 .left(let num),
                 .right(let num),
                 .x(let num),
                 .y(let num),
                 .top(let num),
                 .bottom(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = marginValue.tailwindMarginValue
            switch self {
            case.all:
                return "\(prefix)m-\(value)"
            case.left:
                return "\(prefix)ml-\(value)"
            case.right:
                return "\(prefix)mr-\(value)"
            case.x:
                return "\(prefix)mx-\(value)"
            case.y:
                return "\(prefix)my-\(value)"
            case.top:
                return "\(prefix)mt-\(value)"
            case.bottom:
                return "\(prefix)mb-\(value)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
