//
//  RemediosView.swift
//  Challenge MVP
//
//  Created by Joan Wilson Oliveira on 25/04/22.
//

import SwiftUI

struct RemediosView: View {
    var body: some View {
        VStack(spacing: 0) {
            ScrollView {
                ForEach(0 ..< 150) { item in
                    Text("Remedios")
                }
            }
        }
        .font(.title2)
    }
}

struct RemediosView_Previews: PreviewProvider {
    static var previews: some View {
        RemediosView()
    }
}
