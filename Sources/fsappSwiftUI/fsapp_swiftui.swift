// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

struct TestingCustomView: View {
    let inputString: String
    var body: some View {
        Text(inputString)
            .padding(40)
            .background(Color.red)
    }
}


#Preview {
    TestingCustomView(inputString: "Previews Work!s!")
}
