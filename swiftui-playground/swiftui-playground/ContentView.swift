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
                    FormAndSectionView()
                } label: {
                    Text("FormAndSectionView")
                }
                NavigationLink {
                    ButtonWithStateView()
                } label: {
                    Text("ButtonWithStateView")
                }
                NavigationLink {
                    TextFieldView()
                } label: {
                    Text("TextFieldView")
                }
                NavigationLink {
                    PickerView()
                } label: {
                    Text("PickerView")
                }
            }
            .navigationTitle("SwiftUI Playground")
            .navigationBarTitleDisplayMode(.inline)
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
