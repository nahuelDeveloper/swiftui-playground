//
//  StacksView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 20/03/2024.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        VStack(alignment: .center) {
            Spacer()
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Another Text View")
            Spacer()
        }
        VStack {
            Spacer()
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
            Spacer()
        }
        ZStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Another Text View")

        }
    }
}

#Preview {
    StacksView()
}
