import UIKit
import XCTest

class Tests: XCTestCase {
    // TODO: No longer returns a colour on extended the SRGBA space, so it no longer matches. Fix this somehow.
    func testBlackColor() {
        let blackHex = UIColor(hex: "000000")
        let black = UIColor.black()

        XCTAssertTrue(blackHex.isEqualTo(black))
    }

    func testRedColor() {
        let redHex = UIColor(hex: "#ff0000")
        let red = UIColor.red()

        XCTAssertTrue(redHex.isEqualTo(red))
    }

    func testBlackAndWhiteColor() {
        let whiteHex = UIColor(hex: "FFFFFF")
        let black = UIColor.black()

        XCTAssertFalse(whiteHex.isEqualTo(black))
    }
    
    func testTranslucentRedColor() {
        let redHex = UIColor(hex: "#ff000050")
        let red = UIColor.red().withAlphaComponent(0.5)

        XCTAssertTrue(redHex.isEqualTo(red))
    }

    func testClearColor() {
        let clearColorHex = UIColor(hex: "clearcolor")
        let clear = UIColor.clear()

        XCTAssertFalse(clearColorHex.isEqualTo(clear))
    }
}
