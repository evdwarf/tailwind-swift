//
//  LayoutPosition.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/01.
//

import Foundation

public var TailwindLayoutPositionAuto: Tailwind.LayoutPosition.Auto {
    Tailwind.LayoutPosition.Auto()
}
var TailwindLayoutPositionFull: Tailwind.LayoutPosition.Full {
    Tailwind.LayoutPosition.Full()
}
var TailwindLayoutPositionPx: Tailwind.LayoutPosition.Px {
    Tailwind.LayoutPosition.Px()
}

public protocol TailwindLayoutPositionValueble {
    
    var tailwindLayoutPositionValue: String { get }
    var tailwindLayoutPositionNumber: Decimal? { get }
}

extension Decimal: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        "\(abs(self))"
    }
    
    public var tailwindLayoutPositionNumber: Decimal? {
        self
    }
}

extension Int: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        Decimal(self).tailwindLayoutPositionValue
    }
    
    public var tailwindLayoutPositionNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        Decimal(self).tailwindLayoutPositionValue
    }
    
    public var tailwindLayoutPositionNumber: Decimal? {
        Decimal(self)
    }
}

extension Tailwind.LayoutPosition.Auto: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        "auto"
    }
    
    public var tailwindLayoutPositionNumber: Decimal? {
        nil
    }
}
extension Tailwind.LayoutPosition.Full: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        "full"
    }
    
    public var tailwindLayoutPositionNumber: Decimal? {
        nil
    }
}
extension Tailwind.LayoutPosition.Px: TailwindLayoutPositionValueble {
    
    public var tailwindLayoutPositionValue: String {
        "px"
    }
    public var tailwindLayoutPositionNumber: Decimal? {
        nil
    }
}

public extension Tailwind {
    
    enum LayoutPosition: TailwindValue {
        
        typealias RawValue = String
        
        public struct Auto {}
        struct Full {}
        struct Px {}
        
        case inset(TailwindLayoutPositionValueble)
        case left(TailwindLayoutPositionValueble)
        case right(TailwindLayoutPositionValueble)
        case top(TailwindLayoutPositionValueble)
        case bottom(TailwindLayoutPositionValueble)
        
        var number: Decimal? {
            layoutPositionValue.tailwindLayoutPositionNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var layoutPositionValue: TailwindLayoutPositionValueble {
            switch self {
            case .inset(let num),
                 .left(let num),
                 .right(let num),
                 .top(let num),
                 .bottom(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = layoutPositionValue.tailwindLayoutPositionValue
            switch self {
            case.inset:
                return "\(prefix)inset-\(value)"
            case.left:
                return "\(prefix)left-\(value)"
            case.right:
                return "\(prefix)right-\(value)"
            case.top:
                return "\(prefix)top-\(value)"
            case.bottom:
                return "\(prefix)bottom-\(value)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

