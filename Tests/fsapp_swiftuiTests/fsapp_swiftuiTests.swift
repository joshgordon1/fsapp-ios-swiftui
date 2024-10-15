import XCTest
import SwiftUI
@testable import fsappSwiftUI

// Xcode 16 and later includes Swift Testing, a framework for writing unit tests that takes advantage of the powerful capabilities of the Swift programming language.
// Consider using Swift Testing for new unit test development and migrating existing tests as described in Migrating a test from XCTest.
// A test target can contain tests using both Swift Testing and XCTest, however don’t mix API from the two frameworks in the same test.
// Continue to use XCTest for User Interface Tests and Performance Tests.

final class fsapp_swiftuiTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods

        let uiEl = TestingCustomView(inputString: "Previews Works!")
        XCTAssertEqual(uiEl.inputString, "Previews Works!")
    }
}
