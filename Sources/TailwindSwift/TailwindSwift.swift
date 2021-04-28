
public struct Tailwind {}

public protocol TailwindValue {
    var tailwindValue: String { get }
}

public struct TailwindStyle {
    
    public var layout       = Layout()
    public var flexbox      = Flexbox()
    public var grid         = Grid()
    public var boxAlignment = BoxAlignment()
    public var sizing       = Sizing()
    public var spacing      = Spacing()
    public var typography   = Typography()
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
        var width: Tailwind.Width?
        var height: Tailwind.Height?
        public init(width: Tailwind.Width? = nil, height: Tailwind.Height? = nil) {
            self.width = width
            self.height = height
        }
    }
}

// MARK: - Spacing

extension TailwindStyle {
    public struct Spacing {
        var padding: Tailwind.Padding?
        var margin: Tailwind.Margin?
        public init(padding: Tailwind.Padding? = nil, margin: Tailwind.Margin? = nil) {
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
        public init() {}
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
