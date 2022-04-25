//
//  FavoritosView.swift
//  Challenge MVP
//
//  Created by Joan Wilson Oliveira on 25/04/22.
//

import SwiftUI

struct FavoritosView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                
                List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
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
            }
            .navigationTitle("Pontos Salvos")
            
        }
        
    }
}

struct FavoritosView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritosView()
    }
}
