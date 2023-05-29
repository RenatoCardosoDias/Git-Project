//
//  ContentView.swift
//  Git Project
//
//  Created by Renato on 26/05/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView{
            VStack {
                Text("This is the ContentView")
                NavigationLink(destination: ModalView()){
                    Text("Go Next")
                } //end NavigationLink
                .foregroundColor(.blue)
            .navigationTitle("XCode and Git")
            }
        } //end NavigationView
    } //end body
} //end struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

