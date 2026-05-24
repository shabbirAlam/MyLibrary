//
//  ContentView.swift
//  SampleApp
//
//  Created by Md Shabbir Alam on 24/05/26.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(MyLibraryHelper.greeting)
            Text(MyLibraryHelper().name)
            Text(MyLibraryHelper().name2)
            Text(MyLibraryHelper.staticName)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
