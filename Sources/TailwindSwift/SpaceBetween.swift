//
//  SpaceBetween.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import Foundation

public var TailwindSpaceBetweenPx: Tailwind.SpaceBetween.Px {
    Tailwind.SpaceBetween.Px()
}

public protocol TailwindSpaceBetweenValueble {
    
    var tailwindSpaceBetweenValue: String { get }
    var tailwindSpaceBetweenNumber: Decimal? { get }
}

extension Decimal: TailwindSpaceBetweenValueble {
    
    public var tailwindSpaceBetweenValue: String {
        "\(abs(self))"
    }
    
    public var tailwindSpaceBetweenNumber: Decimal? {
        self
    }
}

extension Int: TailwindSpaceBetweenValueble {
    
    public var tailwindSpaceBetweenValue: String {
        Decimal(self).tailwindSpaceBetweenValue
    }
    
    public var tailwindSpaceBetweenNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindSpaceBetweenValueble {
    
    public var tailwindSpaceBetweenValue: String {
        Decimal(self).tailwindSpaceBetweenValue
    }
    
    public var tailwindSpaceBetweenNumber: Decimal? {
        Decimal(self)
    }
}


extension Tailwind.SpaceBetween.Px: TailwindSpaceBetweenValueble {
    
    public var tailwindSpaceBetweenValue: String {
       // let prefix = isNegative ? "-" : "-"
        //return "\(prefix)px"
        "px"
    }
    
    public var tailwindSpaceBetweenNumber: Decimal? {
        nil
    }
}
public extension Tailwind {
    
    enum SpaceBetween: TailwindValue {
        
        typealias RawValue = String
        
        public struct Px {
            //var isNegative: Bool
           // init(_ isNegative: Bool = false){
              //  self.isNegative = isNegative
           // }
        }
        
        case x(TailwindSpaceBetweenValueble)
        case y(TailwindSpaceBetweenValueble)
        
        var number: Decimal? {
            spaceBetweenValue.tailwindSpaceBetweenNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var spaceBetweenValue: TailwindSpaceBetweenValueble {
            switch self {
            case .x(let num),
                 .y(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = spaceBetweenValue.tailwindSpaceBetweenValue
            switch self {
            case.x:
                return "\(prefix)space-x-\(value)"
            case.y:
                return "\(prefix)space-y-\(value)"}
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }

}
