//
//  SwiftUIView.swift
//  BlueYays
//
//  Created by Lexi on 2024-01-22.
//

import SwiftUI

struct LangView: View {
    
    var langq: String
    
    var body: some View {
        let lang = Langs(Cual: langq)
        ZStack {
            Color.bp
                .ignoresSafeArea()
            VStack {
                
                Text("— \(lang.title) —")
                    .font(.title)
                    .padding(
                        EdgeInsets(
                            top: -16,
                            leading: 16,
                            bottom: 16,
                            trailing: 16
                        )
                    )
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .italic()
                
                Image(lang.lang)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(20)
                    .padding(
                        EdgeInsets(
                            top: 32,
                            leading: 32,
                            bottom: 32,
                            trailing: 32
                        )
                    )
                    .aspectRatio(1.0, contentMode: .fit)
                    .background(
                        RoundedRectangle(cornerRadius: 30)
                        .stroke(Color.br, lineWidth: 10)
                        .padding(
                            EdgeInsets(
                                top: 16,
                                leading: 16,
                                bottom: 16,
                                trailing: 16
                            )
                        )
                    
                    )
                Color.bp
                    .overlay(
                        VStack(alignment: .center) {
                            VStack { // Double VStack for organization
                                Text(lang.description)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.white)
                                    .font(.custom("a", size: 22))
                                    
                            }
                            .padding(16)
                            Spacer()
                        }
                    )
                
            }
            .padding(
                EdgeInsets(
                    top: 16,
                    leading: 16,
                    bottom: 16,
                    trailing: 16
                )
            )
        }
//        .navigationTitle(
//            Text(lang.title)
//        )
        .navigationBarTitleDisplayMode(.inline)
        .toolbarTitleDisplayMode(.inlineLarge)
    }
}

#Preview {
    ContentView()
}

//  Overlays
