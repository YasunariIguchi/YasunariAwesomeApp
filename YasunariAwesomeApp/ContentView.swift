//
//  ContentView.swift
//  YasunariAwesomeApp
//
//  Created by 井口泰成 on 2024/12/31.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!だお！")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
