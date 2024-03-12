//
//  ContentView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 18/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    TextFieldView()
                } label: {
                    Text("TextView")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ContentView()
        }
    }
}
