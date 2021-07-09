//
//  HueRotate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation


public protocol TailwindHueRotateValueble {
    
    var tailwindHueRotateNumber: Decimal? { get }
}

extension Decimal: TailwindHueRotateValueble {

    public var tailwindHueRotateNumber: Decimal? {
        self
    }
}

extension Int: TailwindHueRotateValueble {
    
    public var tailwindHueRotateNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindHueRotateValueble {
    
    
    public var tailwindHueRotateNumber: Decimal? {
        Decimal(self)
    }
}


public extension Tailwind {
    
    enum HueRotate: TailwindValue {
        
        typealias RawValue = String
        
        
        case number(TailwindHueRotateValueble)
        
        var number: Decimal? {
            hueRotateValue.tailwindHueRotateNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var hueRotateValue: TailwindHueRotateValueble {
            switch self {
            case .number(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = hueRotateValue.tailwindHueRotateNumber
            switch self {
            case.number:
                return "\(prefix)hue-rotate-\(value)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }

}
