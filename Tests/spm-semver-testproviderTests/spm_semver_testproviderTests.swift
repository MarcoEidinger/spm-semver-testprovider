import XCTest
@testable import spm_semver_testprovider

final class spm_semver_testproviderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertNotNil(spm_semver_testprovider().text)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
