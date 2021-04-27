import XCTest
@testable import TailwindSwift

final class TailwindSwiftTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Tailwind.Height.n(0)
                        .tailwindValue, "h-0")
        XCTAssertEqual(Tailwind.Height.n(0.5)
                        .tailwindValue, "h-0.5")
        XCTAssertEqual(Tailwind.Height.div(x: 1, y: 3)
                        .tailwindValue, "h-1/3")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
