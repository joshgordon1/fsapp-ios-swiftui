// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

struct ContentView: View {
    let inputString: String
    var body: some View {
        Text(inputString)
            .padding(40)
            .background(Color.red)
    }
}


#Preview {
    ContentView(inputString: "Previews Work!!")
}
