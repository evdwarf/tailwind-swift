import XCTest
@testable import TailwindSwift

final class TailwindSwiftTests: XCTestCase {
    func testExample() {
        var style = TailwindStyle.init()
        style.background.color = .black
        style.sizing.height = .auto
        style.sizing.width = .max
        XCTAssertEqual(style.tailwindValue, "h-auto w-max bg-black")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
