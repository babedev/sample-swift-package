import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Sample_LibraryTests.allTests),
    ]
}
#endif
