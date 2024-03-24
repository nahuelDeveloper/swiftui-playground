//
//  ColorsAndFramesView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 20/03/2024.
//

import SwiftUI

struct ColorsAndFramesView: View {
    var body: some View {
        /*ZStack {
            Text("Your content")
        }
        .background(.red)
        ZStack {
            Color(red: 1, green: 0.8, blue: 0)
                .frame(width: 200, height: 200)
            Text("Your content 2")
        }
        ZStack {
            Color.green
                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            Text("Your content 2")
        }*/
        /*ZStack {
            Color.yellow
            Text("Your content")
        }
        .ignoresSafeArea()*/
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            
            Text("Your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ColorsAndFramesView()
}
