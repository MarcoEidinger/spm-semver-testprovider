import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(spm_semver_testproviderTests.allTests),
    ]
}
#endif
