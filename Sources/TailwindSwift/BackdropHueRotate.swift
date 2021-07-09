//
//  BackdropHueRotate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation


public protocol TailwindBackdropHueRotateValueble {
    
    var tailwindBackdropHueRotateNumber: Decimal? { get }
}

extension Decimal: TailwindBackdropHueRotateValueble {

    public var tailwindBackdropHueRotateNumber: Decimal? {
        self
    }
}

extension Int: TailwindBackdropHueRotateValueble {
    
    public var tailwindBackdropHueRotateNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindBackdropHueRotateValueble {
    
    
    public var tailwindBackdropHueRotateNumber: Decimal? {
        Decimal(self)
    }
}


public extension Tailwind {
    
    enum BackdropHueRotate: TailwindValue {
        
        typealias RawValue = String
        
        
        case number(TailwindBackdropHueRotateValueble)
        
        var number: Decimal? {
            backdropHueRotateValue.tailwindBackdropHueRotateNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var backdropHueRotateValue: TailwindBackdropHueRotateValueble {
            switch self {
            case .number(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = backdropHueRotateValue.tailwindBackdropHueRotateNumber
            switch self {
            case.number:
                return "\(prefix)backdrop-hue-rotate-\(value)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }

}
