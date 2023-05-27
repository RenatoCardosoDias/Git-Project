//
//  ModalView.swift
//  Git Project
//
//  Created by Renato on 26/05/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }
        .navigationTitle("Second View")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
