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
            Form {
                Section("WeSplit") {
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
                
                Section("Guess The Flag") {
                    NavigationLink {
                        StacksView()
                    } label: {
                        Text("StacksView")
                    }
                    NavigationLink {
                        ColorsAndFramesView()
                    } label: {
                        Text("ColorsAndFramesView")
                    }
                    NavigationLink {
                        GradientsView()
                    } label: {
                        Text("GradientsView")
                    }
                    NavigationLink {
                        ButtonsAndImagesView()
                    } label: {
                        Text("ButtonsAndImagesView")
                    }
                    NavigationLink {
                        ShowAlertView()
                    } label: {
                        Text("ShowAlertView")
                    }
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
