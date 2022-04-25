//
//  PostosView.swift
//  Challenge MVP
//
//  Created by Joan Wilson Oliveira on 25/04/22.
//

import SwiftUI

struct PostosView: View {
    @State private var text: String = ""
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                
                List {
                    ForEach(0 ..< 150) { item in
                        NavigationLink {
                            
                        } label: {
                            VStack {
                                HStack {
                                    Text("Posto de Saúde Messejana")
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("Rua Coronel Guilherme Alencar")
                                        .font(.footnote)
                                    Spacer()
                                    Image(systemName: "clock.fill")
                                        .font(.footnote)

                                    Text("19:00")
                                        .font(.footnote)
                                        
                                }
                                .foregroundColor(.gray)

                            }

                        }
                                                
                    }
                }
                .searchable(text: $text, placement: .automatic) {
                    
                }
            
            }
            .navigationTitle("Postos de Saúde")
                        
            
        }
    }
}

struct PostosView_Previews: PreviewProvider {
    static var previews: some View {
        PostosView()
    }
}
