//
//  ContentView.swift
//  ios-training
//
//  Created by Kenta Shimizu on 2022/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hello, world!")
                    .padding()
                Text("good evening ")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
