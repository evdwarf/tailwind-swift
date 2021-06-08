
public struct Tailwind {}

public protocol TailwindValue {
    var tailwindValue: String { get }
}

public protocol TailwindCategory {
    var tailwindValues: Array<TailwindValue?> { get }
}

public struct TailwindStyle: TailwindValue {
    
    public var tailwindValue: String {
        let categories: Array<TailwindCategory> = [
            layout,
            flexbox,
            grid,
            boxAlignment,
            sizing,
            spacing,
            typography,
            background,
            border,
            divide,
            ring,
            effects,
            filters,
            tables,
            transitionAndAnimation,
            transforms,
            interactivity,
            svg,
            accessibility
        ]
        return categories.compactMap({ category in
            category.tailwindValues.compactMap({ $0 })
        })
        .flatMap({ $0 })
        .map({ $0.tailwindValue })
        .joined(separator: " ")
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
    public var effects      = Effects()
    public var filters      = Filters()
    public var tables       = Tables()
    public var transitionAndAnimation                                                    = TransitionAndAnimation()
    public var transforms   = Transforms()
    public var interactivity                                                             = Interactivity()
    public var svg          = SVG()
    public var accessibility = Accessibility()
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
                ring:           Ring            = .init(),
                effects:        Effects         = .init(),
                filters:        Filters         = .init(),
                tables:         Tables          = .init(),
                transitionAndAnimation:                                          TransitionAndAnimation
                                                = .init(),
                transforms:     Transforms      = .init(),
                interactivity:  Interactivity   = .init(),
                svg:            SVG             = .init(),
                accessibility:  Accessibility   = .init())
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
        self.effects      = effects
        self.filters      = filters
        self.tables       = tables
        self.transitionAndAnimation                                                = transitionAndAnimation
        self.transforms   = transforms
        self.svg          = svg
        self.accessibility = accessibility
        
    }
}

// MARK: - Layout

extension TailwindStyle {
    public struct Layout: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                container,
                boxDecorationBreak,
                boxSizing,
                display,
                floats,
                clear,
                isolation,
                objectFit,
                objectPosition,
                overflow,
                overscrollBehavior,
                position,
                visibility,
                zIndex,
                layoutPosition
            ]
        }
        public var container: Tailwind.Container?
        public var boxDecorationBreak: Tailwind.BoxDecorationBreak?
        public var boxSizing: Tailwind.BoxSizing?
        public var display: Tailwind.Display?
        public var floats: Tailwind.Floats?
        public var clear: Tailwind.Clear?
        public var isolation: Tailwind.Isolation?
        public var objectFit: Tailwind.ObjectFit?
        public var objectPosition: Tailwind.ObjectPosition?
        public var overflow: Tailwind.Overflow?
        public var overscrollBehavior: Tailwind.OverscrollBehavior?
        public var position: Tailwind.Position?
        public var visibility: Tailwind.Visibility?
        public var zIndex: Tailwind.ZIndex?
        public var layoutPosition: Tailwind.LayoutPosition?
        public init(container: Tailwind.Container? = nil,
                    boxDecorationBreak: Tailwind.BoxDecorationBreak? = nil,
                    boxSizing: Tailwind.BoxSizing? = nil,
                    display: Tailwind.Display? = nil,
                    floats: Tailwind.Floats? = nil,
                    clear:Tailwind.Clear? = nil,
                    isolation: Tailwind.Isolation? = nil,
                    objectFit: Tailwind.ObjectFit? = nil,
                    objectPosition: Tailwind.ObjectPosition? = nil,
                    overflow: Tailwind.Overflow? = nil,
                    overscrollbehavior: Tailwind.OverscrollBehavior? = nil,
                    position: Tailwind.Position? = nil,
                    visibility: Tailwind.Visibility? = nil,
                    zIndex: Tailwind.ZIndex? = nil,
                    layoutPosition: Tailwind.LayoutPosition? = nil) {
            self.container = container
            self.boxDecorationBreak = boxDecorationBreak
            self.boxSizing = boxSizing
            self.display = display
            self.floats = floats
            self.clear = clear
            self.isolation = isolation
            self.objectFit = objectFit
            self.objectPosition = objectPosition
            self.overflow = overflow
            self.overscrollBehavior = overscrollbehavior
            self.position = position
            self.visibility = visibility
            self.zIndex = zIndex
        }
    }
}

// MARK: - Flexbox

extension TailwindStyle {
    public struct Flexbox: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                direction,
                wrap,
                grow,
                shrink,
                flex,
                order
            ]
        }
        public var direction: Tailwind.FlexDirection?
        public var wrap: Tailwind.FlexWrap?
        public var grow: Tailwind.FlexGrow?
        public var shrink: Tailwind.FlexShrink?
        public var flex: Tailwind.Flex?
        public var order: Tailwind.Order?
        public init(direction: Tailwind.FlexDirection? = nil,
                    wrap: Tailwind.FlexWrap? = nil,
                    grow: Tailwind.FlexGrow? = nil,
                    shrink: Tailwind.FlexShrink? = nil,
                    flex: Tailwind.Flex? = nil,
                    order:Tailwind.Order? = nil) {
            self.direction = direction
            self.wrap = wrap
            self.grow = grow
            self.shrink = shrink
            self.flex = flex
            self.order = order
        }
    }
}

// MARK: - Grid

extension TailwindStyle {
    public struct Grid: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                gridTemplateColumns,
                gridTemplateRows,
                gridColumnStartOrEnd,
                gridRowStartOrEnd,
                gridAutoFlow,
                gridAutoRows,
                gridAutoColumns,
                gap
            ]
        }
        public var gridTemplateColumns: Tailwind.GridTemplateColumns?
        public var gridTemplateRows: Tailwind.GridTemplateRows?
        public var gridColumnStartOrEnd: Tailwind.GridColumnStartOrEnd?
        public var gridRowStartOrEnd: Tailwind.GridRowStartOrEnd?
        public var gridAutoFlow: Tailwind.GridAutoFlow?
        public var gridAutoColumns: Tailwind.GridAutoColumns?
        public var gridAutoRows: Tailwind.GridAutoRows?
        public var gap: Tailwind.Gap?
        public init(gridTemplateColumns: Tailwind.GridTemplateColumns? = nil,
                    gridTemplateRows: Tailwind.GridTemplateRows? = nil,
                    gridColumnStartOrEnd: Tailwind.GridColumnStartOrEnd? = nil,
                    gridRowStartOrEnd: Tailwind.GridRowStartOrEnd? = nil,
                    gridAutoFlow: Tailwind.GridAutoFlow? = nil,
                    gridAutoColumns: Tailwind.GridAutoColumns? = nil,
                    gridAutoRows: Tailwind.GridAutoRows? = nil,
                    gap:Tailwind.Gap? = nil) {
            self.gridTemplateColumns = gridTemplateColumns
            self.gridTemplateRows = gridTemplateRows
            self.gridColumnStartOrEnd = gridColumnStartOrEnd
            self.gridRowStartOrEnd = gridRowStartOrEnd
            self.gridAutoFlow = gridAutoFlow
            self.gridAutoColumns = gridAutoColumns
            self.gridAutoRows = gridAutoRows
            self.gap = gap
        }
    }
}

// MARK: - Box Alignment

extension TailwindStyle {
    public struct BoxAlignment: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                justifyContent,
                justifyItems,
                justifySelf,
                alignContent,
                alignItems,
                alignSelf,
                placeContnet,
                placeItems,
                placeSelf
            ]
        }
        public var justifyContent: Tailwind.JustifyContent?
        public var justifyItems: Tailwind.JustifyItems?
        public var justifySelf: Tailwind.JustifySelf?
        public var alignContent: Tailwind.AlignContent?
        public var alignItems: Tailwind.AlignItems?
        public var alignSelf: Tailwind.AlignSelf?
        public var placeContnet: Tailwind.PlaceContent?
        public var placeItems: Tailwind.PlaceItems?
        public var placeSelf: Tailwind.PlaceSelf?
        public init(justifyContent: Tailwind.JustifyContent? = nil,
                    justifyItems: Tailwind.JustifyItems? = nil,
                    justifySelf: Tailwind.JustifySelf? = nil,
                    alignContent: Tailwind.AlignContent? = nil,
                    alignItems: Tailwind.AlignItems? = nil,
                    alignSelf: Tailwind.AlignSelf? = nil,
                    placeContent: Tailwind.PlaceContent? = nil,
                    placeItems: Tailwind.PlaceItems? = nil,
                    placeSelf: Tailwind.PlaceSelf? = nil) {
            self.justifyContent = justifyContent
            self.justifyItems = justifyItems
            self.justifySelf = justifySelf
            self.alignContent = alignContent
            self.alignItems = alignItems
            self.alignSelf = alignSelf
            self.placeContnet = placeContent
            self.placeItems = placeItems
            self.placeSelf = placeSelf
        }
    }
}

// MARK: - Sizing

extension TailwindStyle {
    public struct Sizing: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                width,
                height
            ]
        }
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
    public struct Spacing: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            padding + margin
        }
        public var padding: Array<Tailwind.Padding>
        public var margin: Array<Tailwind.Margin>
        public init(padding: Array<Tailwind.Padding> = [],
                    margin: Array<Tailwind.Margin> = []) {
            self.padding = padding
            self.margin = margin
        }
    }
}

// MARK: - Typography

extension TailwindStyle {
    public struct Typography: TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                fontFamily,
                fontSize,
                fontStyle,
                fontSmoothing,
                fontWeight,
                fontVariantNumeric,
                textAlign,
                textColor,
                textDecoration,
                textOpacity,
                textOverflow,
                textTransform,
                verticalAlign,
                whitespace,
                wordBreak,
                letterSpacing,
                listStyleType,
                listStylePosition,
                placeholderColor,
                placeholderOpacity
            ]
        }
        public var fontFamily : Tailwind.FontFamily?
        public var fontSize: Tailwind.FontSize?
        public var fontStyle: Tailwind.FontStyle?
        public var fontSmoothing: Tailwind.FontSmoothing?
        public var fontWeight: Tailwind.FontWeight?
        public var fontVariantNumeric: Tailwind.FontVariantNumeric?
        public var textAlign: Tailwind.TextAlign?
        public var textColor: Tailwind.TextColor?
        public var textDecoration: Tailwind.TextDecoration?
        public var textOpacity: Tailwind.TextOpacity?
        public var textOverflow: Tailwind.TextOverflow?
        public var textTransform: Tailwind.TextTransform?
        public var verticalAlign: Tailwind.VerticalAlign?
        public var whitespace: Tailwind.Whitespace?
        public var wordBreak: Tailwind.WordBreak?
        public var letterSpacing: Tailwind.LetterSpacing?
        public var lineHeight: Tailwind.LineHeight?
        public var listStyleType: Tailwind.ListStyleType?
        public var listStylePosition: Tailwind.ListStylePosition?
        public var placeholderColor: Tailwind.PlaceholderColor?
        public var placeholderOpacity: Tailwind.PlaceholderOpacity?
        public init(fontFamily: Tailwind.FontFamily? = nil,
                    fontSize: Tailwind.FontSize? = nil,
                    fontStyle: Tailwind.FontStyle? = nil,
                    fontSmoothing: Tailwind.FontSmoothing? = nil,
                    fontWeight: Tailwind.FontWeight? = nil,
                    fontVariantNumeric: Tailwind.FontVariantNumeric? = nil,
                    textAlign: Tailwind.TextAlign? = nil,
                    textColor: Tailwind.TextColor? = nil,
                    textDecoration: Tailwind.TextDecoration? = nil,
                    textOpacity: Tailwind.TextOpacity? = nil,
                    textOverflow: Tailwind.TextOverflow? = nil,
                    textTransform: Tailwind.TextTransform? = nil,
                    verticalAlign: Tailwind.VerticalAlign? = nil,
                    whitespace: Tailwind.Whitespace? = nil,
                    wordBreak: Tailwind.WordBreak? = nil,
                    letterSpacing: Tailwind.LetterSpacing? = nil,
                    lineHeight: Tailwind.LineHeight? = nil,
                    listStyleType: Tailwind.ListStyleType? = nil,
                    listStylePosition: Tailwind.ListStylePosition? = nil,
                    placeholderColor: Tailwind.PlaceholderColor? = nil,
                    placeholderOpacity: Tailwind.PlaceholderOpacity? = nil) {
            self.fontFamily = fontFamily
            self.fontSize = fontSize
            self.fontStyle = fontStyle
            self.fontSmoothing = fontSmoothing
            self.fontWeight = fontWeight
            self.fontVariantNumeric = fontVariantNumeric
            self.textAlign = textAlign
            self.textColor = textColor
            self.textDecoration = textDecoration
            self.textOpacity = textOpacity
            self.textOverflow = textOverflow
            self.textTransform = textTransform
            self.verticalAlign = verticalAlign
            self.whitespace = whitespace
            self.wordBreak = wordBreak
            self.letterSpacing = letterSpacing
            self.listStyleType = listStyleType
            self.listStylePosition = listStylePosition
            self.placeholderColor = placeholderColor
            self.placeholderOpacity = placeholderOpacity
        }
    }
}

// MARK: - Backgrounds

extension TailwindStyle {
    public struct Background : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                backgroundAttachment,
                backgroundClip,
                backgroundColor,
                backgroundOpacity,
                backgroundPosition,
                backgroundRepeat,
                backgroundSize,
                backgroundImage,
                gradientColorStops
                
            ]
        }
        public var backgroundAttachment: Tailwind.BackgroundAttachment?
        public var backgroundClip: Tailwind.BackgroundClip?
        public var backgroundColor: Tailwind.BackgroundColor?
        public var backgroundOpacity: Tailwind.BackgroundOpacity?
        public var backgroundPosition: Tailwind.BackgroundPosition?
        public var backgroundRepeat: Tailwind.BackgroundRepeat?
        public var backgroundSize: Tailwind.BackgroundSize?
        public var backgroundImage: Tailwind.BackgroundImage?
        public var gradientColorStops: Tailwind.GradientColorStops?
        public init(backgroundAttachment: Tailwind.BackgroundAttachment? = nil,
                    backgroundClip: Tailwind.BackgroundClip? = nil,
                    backgroundColor: Tailwind.BackgroundColor? = nil,
                    backgroundOpacity: Tailwind.BackgroundOpacity? = nil,
                    backgroundPosition: Tailwind.BackgroundPosition? = nil,
                    backgroundRepeat: Tailwind.BackgroundRepeat? = nil,
                    backgroundSize: Tailwind.BackgroundSize?  = nil,
                    backgroundImage: Tailwind.BackgroundImage? = nil,
                    gradientColorStops: Tailwind.GradientColorStops? = nil) {
            self.backgroundAttachment = backgroundAttachment
            self.backgroundClip = backgroundClip
            self.backgroundColor = backgroundColor
            self.backgroundOpacity = backgroundOpacity
            self.backgroundPosition = backgroundPosition
            self.backgroundRepeat = backgroundRepeat
            self.backgroundSize = backgroundSize
            self.backgroundImage = backgroundImage
            self.gradientColorStops = gradientColorStops
        }
    }
}

// MARK: - Borders

extension TailwindStyle {
    
    public struct Border : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                borderRadius,
                borderWidth,
                borderColor,
                borderOpacity,
                borderStyle
            ]
        }
        public var borderRadius : Tailwind.BorderRadius?
        public var borderWidth : Tailwind.BorderWidth?
        public var borderColor : Tailwind.BorderColor?
        public var borderOpacity : Tailwind.BorderOpacity?
        public var borderStyle : Tailwind.BorderStyle?
        public init(borderRadius : Tailwind.BorderRadius? = nil,
                    borderWidth : Tailwind.BorderWidth? = nil,
                    borderColor : Tailwind.BorderColor? = nil,
                    borderOpacity : Tailwind.BorderOpacity? = nil,
                    borderStyle : Tailwind.BorderStyle? = nil) {
            self.borderRadius = borderRadius
            self.borderWidth = borderWidth
            self.borderColor = borderColor
            self.borderOpacity = borderOpacity
            self.borderStyle = borderStyle
        }
    }
    
    public struct Divide : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                divideWidth,
                divideColor,
                divideOpacity,
                divideStyle
            ]
        }
        public var divideWidth : Tailwind.DivideWidth?
        public var divideColor : Tailwind.DivideColor?
        public var divideOpacity : Tailwind.DivideOpacity?
        public var divideStyle : Tailwind.DivideStyle?
        public init(divideWidth : Tailwind.DivideWidth? = nil,
                    divideColor : Tailwind.DivideColor? = nil,
                    divideOpacity : Tailwind.DivideOpacity? = nil,
                    divideStyle : Tailwind.DivideStyle? = nil) {
            self.divideWidth = divideWidth
            self.divideColor = divideColor
            self.divideOpacity = divideOpacity
            self.divideStyle = divideStyle
        }
    }
    
    public struct Ring : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                ringWidth,
                ringColor,
                ringOpacity,
                ringOffsetWidth,
                ringOffsetColor
            ]
        }
        public var ringWidth : Tailwind.RingWidth?
        public var ringColor : Tailwind.RingColor?
        public var ringOpacity : Tailwind.RingOpacity?
        public var ringOffsetWidth : Tailwind.RingOffsetWidth?
        public var ringOffsetColor : Tailwind.RingOffsetColor?
        public init(ringWidth : Tailwind.RingWidth? = nil,
                    ringColor : Tailwind.RingColor? = nil,
                    ringOpacity : Tailwind.RingOpacity? = nil,
                    ringOffsetWidth : Tailwind.RingOffsetWidth? = nil,
                    ringOffsetColor : Tailwind.RingOffsetColor? = nil) {
            self.ringWidth = ringWidth
            self.ringColor = ringColor
            self.ringOpacity = ringOpacity
            self.ringOffsetWidth = ringOffsetWidth
            self.ringOffsetColor = ringOffsetColor
        }
    }
}


// MARK: - Effects

extension TailwindStyle {
    public struct Effects : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                boxShadow,
                opacity,
                mixBlendMode,
                backgroundBlendMode
            ]
        }
        public var boxShadow : Tailwind.BoxShadow?
        public var opacity : Tailwind.Opacity?
        public var mixBlendMode : Tailwind.MixBlendMode?
        public var backgroundBlendMode : Tailwind.BackgroundBlendMode?
        public init(boxShadow : Tailwind.BoxShadow? = nil,
                    opacity : Tailwind.Opacity? = nil,
                    mixBlendMode : Tailwind.MixBlendMode? = nil,
                    backgroundBlendMode : Tailwind.BackgroundBlendMode? = nil) {
            self.boxShadow = boxShadow
            self.opacity = opacity
            self.mixBlendMode = mixBlendMode
            self.backgroundBlendMode = backgroundBlendMode
        }
    }
}

// MARK: - Filters

extension TailwindStyle {
    public struct Filters : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                filter,
                blur,
                brightness,
                contrast,
                dropShadow,
                grayscale,
                hueRotate,
                invert,
                saturate,
                sepia
            ]
        }
        public var filter : Tailwind.Filter?
        public var blur : Tailwind.Blur?
        public var brightness : Tailwind.Brightness?
        public var contrast : Tailwind.Contrast?
        public var dropShadow : Tailwind.DropShadow?
        public var grayscale : Tailwind.Grayscale?
        public var hueRotate : Tailwind.HueRotate?
        public var invert : Tailwind.Invert?
        public var saturate : Tailwind.Saturate?
        public var sepia : Tailwind.Sepia?
        public init(filter : Tailwind.Filter? = nil,
                    blur : Tailwind.Blur? = nil,
                    brightness : Tailwind.Brightness? = nil,
                    contrast : Tailwind.Contrast? = nil,
                    dropShadow : Tailwind.DropShadow? = nil,
                    grayscale : Tailwind.Grayscale? = nil,
                    hueRotate : Tailwind.HueRotate? = nil,
                    invert : Tailwind.Invert? = nil,
                    saturate : Tailwind.Saturate? = nil,
                    sepia : Tailwind.Sepia? = nil) {
            self.filter = filter
            self.blur = blur
            self.brightness = brightness
            self.contrast = contrast
            self.dropShadow = dropShadow
            self.grayscale = grayscale
            self.hueRotate = hueRotate
            self.invert = invert
            self.saturate = saturate
            self.sepia = sepia
        }
    }
}
public struct Backdrop : TailwindCategory {
    public var tailwindValues: Array<TailwindValue?> {
        [
            backdropFilter,
            backdropBlur,
            backdropBrightness,
            backdropContrast,
            backdropGrayscale,
            backdropHueRotate,
            backdropInvert,
            backdropOpacity,
            backdropSaturate,
            backdropSepia
        ]
    }
    public var backdropFilter : Tailwind.BackdropFilter?
    public var backdropBlur : Tailwind.BackdropBlur?
    public var backdropBrightness : Tailwind.BackdropBrightness?
    public var backdropContrast : Tailwind.BackdropContrast?
    public var backdropGrayscale : Tailwind.BackdropGrayscale?
    public var backdropHueRotate : Tailwind.BackdropHueRotate?
    public var backdropInvert : Tailwind.BackdropInvert?
    public var backdropOpacity : Tailwind.BackdropOpacity?
    public var backdropSaturate : Tailwind.BackdropSaturate?
    public var backdropSepia : Tailwind.BackdropSepia?
    public init(backdropFilter : Tailwind.BackdropFilter? = nil,
                backdropBlur : Tailwind.BackdropBlur? = nil,
                backdropBrightness : Tailwind.BackdropBrightness? = nil,
                backdropContrast : Tailwind.BackdropContrast? = nil,
                backdropGrayscale : Tailwind.BackdropGrayscale? = nil,
                backdropHueRotate : Tailwind.BackdropHueRotate? = nil,
                backdropInvert : Tailwind.BackdropInvert? = nil,
                backdropOpacity : Tailwind.BackdropOpacity? = nil,
                backdropSaturate : Tailwind.BackdropSaturate? = nil,
                backdropSepia : Tailwind.BackdropSepia? = nil) {
        self.backdropFilter = backdropFilter
        self.backdropBlur = backdropBlur
        self.backdropBrightness = backdropBrightness
        self.backdropContrast = backdropContrast
        self.backdropGrayscale = backdropGrayscale
        self.backdropHueRotate = backdropHueRotate
        self.backdropInvert = backdropInvert
        self.backdropOpacity = backdropOpacity
        self.backdropSaturate = backdropSaturate
        self.backdropSepia = backdropSepia
    }
}


// MARK: - Tables

extension TailwindStyle {
    public struct Tables : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                borderCollapse,
                tableLayout
            ]
        }
        public var borderCollapse : Tailwind.BorderCollapse?
        public var tableLayout : Tailwind.TableLayout?
        public init(borderCollapse : Tailwind.BorderCollapse? = nil,
                    tableLayout : Tailwind.TableLayout? = nil) {
            self.borderCollapse = borderCollapse
            self.tableLayout = tableLayout
        }
    }
}


// MARK: - TransitionAndAnimation

extension TailwindStyle {
    public struct TransitionAndAnimation : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                transitionProperty,
                transitionDuration,
                transitionTimingFunction,
                transitionDelay,
                animation
            ]
        }
        public var transitionProperty : Tailwind.TransitionProperty?
        public var transitionDuration : Tailwind.TransitionDuration?
        public var transitionTimingFunction : Tailwind.TransitionTimingFunction?
        public var transitionDelay : Tailwind.TransitionDelay?
        public var animation : Tailwind.Animation?
        public init(transitionProperty : Tailwind.TransitionProperty? = nil,
                    transitionDuration : Tailwind.TransitionDuration? = nil,
                    transitionTimingFunction : Tailwind.TransitionTimingFunction? = nil,
                    transitionDelay : Tailwind.TransitionDelay? = nil,
                    animation : Tailwind.Animation? = nil) {
            self.transitionProperty = transitionProperty
            self.transitionDuration = transitionDuration
            self.transitionTimingFunction = transitionTimingFunction
            self.transitionDelay = transitionDelay
            self.animation = animation
            
        }
    }
}



// MARK: - Transforms

extension TailwindStyle {
    public struct Transforms : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                transform,
                transformOrigin,
                scale,
                rotate,
                translate,
                skew
            ]
        }
        public var transform : Tailwind.Transform?
        public var transformOrigin : Tailwind.TransformOrigin?
        public var scale : Tailwind.Scale?
        public var rotate : Tailwind.Rotate?
        public var translate : Tailwind.Translate?
        public var skew : Tailwind.Skew?
        public init(transform : Tailwind.Transform? = nil,
                    transformOrigin : Tailwind.TransformOrigin? = nil,
                    scale : Tailwind.Scale? = nil,
                    rotate : Tailwind.Rotate? = nil,
                    translate : Tailwind.Translate? = nil,
                    skew : Tailwind.Skew? = nil) {
            self.transform = transform
            self.transformOrigin = transformOrigin
            self.scale = scale
            self.rotate = rotate
            self.translate = translate
            self.skew = skew
        }
    }
}


// MARK: - Interactivity

extension TailwindStyle {
    public struct Interactivity : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                appearance,
                cursor,
                outline,
                pointerEvents,
                resize,
                userSelect
            ]
        }
        public var appearance : Tailwind.Appearance?
        public var cursor : Tailwind.Cursor?
        public var outline : Tailwind.Outline?
        public var pointerEvents : Tailwind.PointerEvents?
        public var resize : Tailwind.Resize?
        public var userSelect : Tailwind.UserSelect?
        public init(appearance : Tailwind.Appearance? = nil,
                    cursor : Tailwind.Cursor? = nil,
                    outline : Tailwind.Outline? = nil,
                    pointerEvents : Tailwind.PointerEvents? = nil,
                    resize :  Tailwind.Resize? = nil,
                    userSelect : Tailwind.UserSelect? = nil) {
            self.appearance = appearance
            self.cursor = cursor
            self.outline = outline
            self.pointerEvents = pointerEvents
            self.resize = resize
            self.userSelect = userSelect
            
        }
    }
}


// MARK: - SVG

extension TailwindStyle {
    public struct SVG : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
                fill,
                stroke,
                strokeWidth
            ]
        }
        public var fill : Tailwind.Fill?
        public var stroke : Tailwind.Stroke?
        public var strokeWidth : Tailwind.StrokeWidth?
        public init(fill : Tailwind.Fill? = nil,
                    stroke : Tailwind.Stroke? = nil,
                    strokeWidth : Tailwind.StrokeWidth? = nil) {
            self.fill = fill
            self.stroke = stroke
            self.strokeWidth = strokeWidth
            
        }
    }
}


// MARK: - Accessibility

extension TailwindStyle {
    public struct Accessibility : TailwindCategory {
        public var tailwindValues: Array<TailwindValue?> {
            [
             screenReaders
            ]
        }
        public var screenReaders : Tailwind.ScreenReaders?
        public init(screenReaders : Tailwind.ScreenReaders? = nil) {
            self.screenReaders = screenReaders
        }
    }
}
