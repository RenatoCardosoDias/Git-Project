//
//  ContentView.swift
//  Git Project
//
//  Created by Renato on 26/05/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false


    var body: some View {
        NavigationView{
            Button("Show Modal"){
                self.isPresented = true
            }
            .foregroundColor(.red)
            .sheet(isPresented: $isPresented){
                ModalView()
            } //end .sheet
            .navigationTitle("XCode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

