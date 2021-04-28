
public struct Tailwind {}

public protocol TailwindValue {
    var tailwindValue: String { get }
}

public struct TailwindStyle: TailwindValue {
    
    public var tailwindValue: String {
        let styles: Array<TailwindValue?> = [
            sizing.height,
            sizing.width,
            background.color,
        ] + spacing.margin + spacing.padding
        return styles.compactMap { value in
            guard let v = value else {
                return nil
            }
            return v.tailwindValue
        }.joined(separator: " ")
    }
    
    public var layout       = Layout()
    public var flexbox      = Flexbox()
    public var grid         = Grid()
    public var boxAlignment = BoxAlignment()
    public var sizing       = Sizing()
    public var spacing      = Spacing()
    public var typography   = Typography()
    public var background   = Background()
    public var border       = Border()
    public var divide       = Divide()
    public var ring         = Ring()
    
    public init(layout:         Layout          = .init(),
                flexbox:        Flexbox         = .init(),
                grid:           Grid            = .init(),
                boxAlignment:   BoxAlignment    = .init(),
                sizing:         Sizing          = .init(),
                spacing:        Spacing         = .init(),
                typography:     Typography      = .init(),
                background:     Background      = .init(),
                border:         Border          = .init(),
                divide:         Divide          = .init(),
                ring:           Ring            = .init())
    {
        self.layout       = layout
        self.flexbox      = flexbox
        self.grid         = grid
        self.boxAlignment = boxAlignment
        self.sizing       = sizing
        self.spacing      = spacing
        self.typography   = typography
        self.background   = background
        self.border       = border
        self.divide       = divide
        self.ring         = ring
    }
}

// MARK: - Layout

extension TailwindStyle {
    public struct Layout {
        public init() {}
    }
}

// MARK: - Flexbox

extension TailwindStyle {
    public struct Flexbox {
        public init() {}
    }
}

// MARK: - Grid

extension TailwindStyle {
    public struct Grid {
        public init() {}
    }
}

// MARK: - Box Alignment

extension TailwindStyle {
    public struct BoxAlignment {
        public init() {}
    }
}

// MARK: - Sizing

extension TailwindStyle {
    public struct Sizing {
        public var width: Tailwind.Width?
        public var height: Tailwind.Height?
        public init(width: Tailwind.Width? = nil,
                    height: Tailwind.Height? = nil) {
            self.width = width
            self.height = height
        }
    }
}

// MARK: - Spacing

extension TailwindStyle {
    public struct Spacing {
        public var padding: Array<Tailwind.Padding>
        public var margin: Array<Tailwind.Margin>
        public init(padding: Tailwind.Padding...,
                    margin: Tailwind.Margin...) {
            self.padding = padding
            self.margin = margin
        }
    }
}

// MARK: - Typography

extension TailwindStyle {
    public struct Typography {
        public init() {}
    }
}

// MARK: - Backgrounds

extension TailwindStyle {
    public struct Background {
        public var color: Tailwind.BackgroundColor?
        public init(color: Tailwind.BackgroundColor? = nil) {
            self.color = color
        }
    }
}

// MARK: - Borders

extension TailwindStyle {
    
    public struct Border {
        public init() {}
    }
    
    public struct Divide {
        public init() {}
    }
    
    public struct Ring {
        public init() {}
    }
}
